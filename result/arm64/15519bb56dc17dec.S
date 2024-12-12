func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinv	x8, x1, xzr, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
