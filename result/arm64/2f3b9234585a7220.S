func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x2
	csinv	x8, x1, xzr, eq
	and	x0, x8, x0
	ret
                                        // -- End function
