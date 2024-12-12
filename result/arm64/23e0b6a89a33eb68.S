func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
