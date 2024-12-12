func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
