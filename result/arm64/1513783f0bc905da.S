func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	udiv	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
