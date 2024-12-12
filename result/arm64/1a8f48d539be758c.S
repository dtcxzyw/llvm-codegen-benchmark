func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
