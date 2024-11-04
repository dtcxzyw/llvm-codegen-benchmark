func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
