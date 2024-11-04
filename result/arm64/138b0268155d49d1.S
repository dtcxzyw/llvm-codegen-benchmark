func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #104
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
