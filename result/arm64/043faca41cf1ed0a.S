func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
