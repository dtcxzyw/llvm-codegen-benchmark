func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x70000000
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
