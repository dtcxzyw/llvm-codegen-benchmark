func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
