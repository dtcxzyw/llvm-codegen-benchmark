func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
