func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
