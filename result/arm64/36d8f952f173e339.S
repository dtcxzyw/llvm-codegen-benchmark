func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
