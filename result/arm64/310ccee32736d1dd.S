func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	asr	x8, x1, #4
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
