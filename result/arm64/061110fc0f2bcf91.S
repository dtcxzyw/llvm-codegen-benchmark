func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #192
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x0, #64
	csel	x8, xzr, x1, hi
	add	x0, x8, #8
	ret
                                        // -- End function
