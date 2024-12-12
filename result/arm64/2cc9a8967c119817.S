func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	x8, #0x30000000
	cset	w0, eq
	ret
                                        // -- End function
