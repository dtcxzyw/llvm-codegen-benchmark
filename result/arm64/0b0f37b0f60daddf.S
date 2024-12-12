func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	x1, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
