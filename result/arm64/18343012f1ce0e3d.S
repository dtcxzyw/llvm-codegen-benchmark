func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x2, #4
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
