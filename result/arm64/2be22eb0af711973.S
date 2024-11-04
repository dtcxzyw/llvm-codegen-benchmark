func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, hi
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
