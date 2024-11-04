func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #192
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x0, x1, #24
	ret
                                        // -- End function
