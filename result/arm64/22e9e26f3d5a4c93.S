func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
