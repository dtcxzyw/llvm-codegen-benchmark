func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w0, w2, w0, eq
	ret
                                        // -- End function
