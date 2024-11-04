func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	w9, w0, #8
	orr	w8, w9, w8
	tst	w8, #0xf0
	cset	w0, eq
	ret
                                        // -- End function
