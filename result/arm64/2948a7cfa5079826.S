func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
