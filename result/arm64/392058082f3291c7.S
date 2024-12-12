func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x1, x8
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x1, x8
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
