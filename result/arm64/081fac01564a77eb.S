func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
