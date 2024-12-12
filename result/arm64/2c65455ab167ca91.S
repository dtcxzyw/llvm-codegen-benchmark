func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
