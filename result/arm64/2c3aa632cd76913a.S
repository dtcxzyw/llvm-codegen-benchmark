func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, #0x7e
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
