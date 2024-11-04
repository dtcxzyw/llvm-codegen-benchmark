func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x9, x0, #3
	asr	x8, x8, #3
	mul	x0, x9, x8
	ret
                                        // -- End function
