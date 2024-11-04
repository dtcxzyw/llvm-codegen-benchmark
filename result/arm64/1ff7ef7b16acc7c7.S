func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0x1f
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
