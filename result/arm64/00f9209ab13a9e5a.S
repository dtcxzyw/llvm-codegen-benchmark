func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
