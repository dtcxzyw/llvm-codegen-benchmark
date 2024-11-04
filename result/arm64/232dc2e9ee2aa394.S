func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
