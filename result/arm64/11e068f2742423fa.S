func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, w0, sxtw #3
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, w0, sxtw #2
	ret
                                        // -- End function
