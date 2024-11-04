func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x1, #2
	csel	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x1, #6
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
