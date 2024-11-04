func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w2, uxth
	sub	w9, w1, #262
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
