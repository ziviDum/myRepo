#!/bin/bash

j=$(ls -l | wc -l)
j=$j-1
for ((i=0; i<25; i++))
do
m=$(($i+$j))
touch zivile$m
done			
