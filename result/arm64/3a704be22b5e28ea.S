func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
