func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
