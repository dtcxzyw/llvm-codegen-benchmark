func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, hi
	udiv	w0, w9, w8
	ret
                                        // -- End function
