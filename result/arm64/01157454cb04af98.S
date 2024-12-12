func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #5
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
