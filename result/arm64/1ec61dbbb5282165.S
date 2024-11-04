func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, #200
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
