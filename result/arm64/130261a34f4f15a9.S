func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w0
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
