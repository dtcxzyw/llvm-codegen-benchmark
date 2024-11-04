func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
