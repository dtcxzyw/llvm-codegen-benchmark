func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, x0, x2, ne
	ret
                                        // -- End function
