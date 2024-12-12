func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w9, w1, #5
	cmp	w8, #5
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
