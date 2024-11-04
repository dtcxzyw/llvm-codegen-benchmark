func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csinv	x8, x8, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
