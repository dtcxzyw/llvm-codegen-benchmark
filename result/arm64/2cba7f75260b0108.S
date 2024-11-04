func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
