func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	add	x8, x8, #64
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
