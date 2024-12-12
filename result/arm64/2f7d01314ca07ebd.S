func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
