func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x40
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
