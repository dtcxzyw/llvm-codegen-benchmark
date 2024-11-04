func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
