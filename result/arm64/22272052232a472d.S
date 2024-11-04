func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w2, #2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
