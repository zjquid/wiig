#! /bin/bash

for i in $(cat ~/patternslist | xargs)
do
    file="pattern_$i.gif"
    $(cp $file ~/wiig/pattemp/$file)
done
