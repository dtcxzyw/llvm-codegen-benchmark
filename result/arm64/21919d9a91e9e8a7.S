func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x0, #2
	asr	x8, x8, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
