func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x0, x1, xzr, eq
	ret
                                        // -- End function
