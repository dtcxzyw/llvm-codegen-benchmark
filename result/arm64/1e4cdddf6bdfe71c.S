func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x8, d0
	orr	x9, x0, #0x20000000000000
	tst	x8, #0x7ff0000000000000
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
