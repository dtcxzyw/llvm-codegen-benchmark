func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, #64
	sub	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, #64
	sub	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, #8
	sub	x8, x8, #8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
