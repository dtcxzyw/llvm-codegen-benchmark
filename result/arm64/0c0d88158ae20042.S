func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #4
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
