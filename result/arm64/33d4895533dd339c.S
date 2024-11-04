func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
