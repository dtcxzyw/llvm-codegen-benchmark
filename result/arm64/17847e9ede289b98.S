func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x10
	csel	w8, w1, w2, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
