func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x0, x2
	msub	x8, x8, x2, x0
	cmp	x8, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
