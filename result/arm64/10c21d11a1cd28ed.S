func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	x1, #7
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
