func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	cmp	x0, x1
	csinc	x0, x8, xzr, ls
	ret
                                        // -- End function
