func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
