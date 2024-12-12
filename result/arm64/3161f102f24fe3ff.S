func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
