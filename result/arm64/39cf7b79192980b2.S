func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
