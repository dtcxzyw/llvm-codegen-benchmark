func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, xzr, x1, lo
	sub	x8, x8, x2
	add	x8, x8, x1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
