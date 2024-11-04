func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
