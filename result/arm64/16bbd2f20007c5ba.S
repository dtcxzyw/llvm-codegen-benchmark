func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #48
	tst	x2, #0x3
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
