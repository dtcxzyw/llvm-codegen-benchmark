func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	add	x9, x8, #2
	madd	x0, x9, x8, x9
	ret
                                        // -- End function
