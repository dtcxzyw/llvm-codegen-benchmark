func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #5
	tst	w1, #0x20
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
