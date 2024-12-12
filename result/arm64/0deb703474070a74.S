func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x2, #62
	csel	x8, x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #1000
	cmp	x2, #249
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
