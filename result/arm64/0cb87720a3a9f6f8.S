func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
