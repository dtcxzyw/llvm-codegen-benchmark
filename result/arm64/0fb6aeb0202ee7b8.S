func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
