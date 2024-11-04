func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
