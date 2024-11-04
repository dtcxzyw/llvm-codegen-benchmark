func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
