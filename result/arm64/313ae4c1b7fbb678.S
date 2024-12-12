func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, x0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
