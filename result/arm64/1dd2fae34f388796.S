func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #7
	ccmp	w2, #2, #4, ne
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
