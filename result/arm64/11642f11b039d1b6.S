func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
