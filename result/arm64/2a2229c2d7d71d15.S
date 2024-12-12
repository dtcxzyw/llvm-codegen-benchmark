func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	tst	w8, #0x3f0
	cset	w0, eq
	ret
                                        // -- End function
