func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	x2, #0x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
