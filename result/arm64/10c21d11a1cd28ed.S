func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	x1, #7
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
