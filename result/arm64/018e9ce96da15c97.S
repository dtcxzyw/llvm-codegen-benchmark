func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	sub	x9, x2, x1
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
