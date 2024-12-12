func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x7fe000
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
