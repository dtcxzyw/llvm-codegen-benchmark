func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
