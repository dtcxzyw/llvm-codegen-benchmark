func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #3
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
