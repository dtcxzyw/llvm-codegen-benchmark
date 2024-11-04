func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
