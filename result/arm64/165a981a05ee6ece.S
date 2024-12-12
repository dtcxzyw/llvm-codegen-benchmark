func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
