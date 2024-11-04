func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
