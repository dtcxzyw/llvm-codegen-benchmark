func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
