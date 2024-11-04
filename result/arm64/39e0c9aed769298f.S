func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
