func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
