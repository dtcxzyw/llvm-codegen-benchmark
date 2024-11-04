func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x8, x1
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
