func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x4
	csel	w8, w1, w2, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
