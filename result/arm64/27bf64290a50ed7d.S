func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	tst	x0, #0x7000000000000000
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
