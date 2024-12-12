func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x0, x3, x0, eq
	csel	x1, xzr, x1, eq
	ret
                                        // -- End function
