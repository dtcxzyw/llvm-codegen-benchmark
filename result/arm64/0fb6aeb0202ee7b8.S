func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
