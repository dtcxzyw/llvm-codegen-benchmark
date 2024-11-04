func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
