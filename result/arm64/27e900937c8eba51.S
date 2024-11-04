func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x8
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
