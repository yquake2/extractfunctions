#!/bin/sh

clang -o extractfuncs -Wall -DSCREWUP extractfuncs.c l_log.c l_memory.c l_precomp.c l_script.c
