func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x2, #12
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
