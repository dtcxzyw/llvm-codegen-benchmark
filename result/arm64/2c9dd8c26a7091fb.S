func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
