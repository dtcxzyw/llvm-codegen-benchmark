func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
