func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
