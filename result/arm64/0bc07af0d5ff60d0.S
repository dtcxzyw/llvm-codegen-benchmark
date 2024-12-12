func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #192
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	sub	x0, x1, #40
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x0, x1, #24
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
