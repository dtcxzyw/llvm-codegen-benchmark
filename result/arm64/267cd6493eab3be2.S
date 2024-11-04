func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	w1, #0
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
