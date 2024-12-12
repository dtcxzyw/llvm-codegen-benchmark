func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
