func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	ubfx	w9, w1, #3, #4
	tst	x8, #0x7
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
