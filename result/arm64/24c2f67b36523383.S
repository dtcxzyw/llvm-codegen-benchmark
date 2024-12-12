func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	bics	wzr, w8, w2
	cset	w0, eq
	ret
                                        // -- End function
