func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmn	x8, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
