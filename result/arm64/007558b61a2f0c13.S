func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #23
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
