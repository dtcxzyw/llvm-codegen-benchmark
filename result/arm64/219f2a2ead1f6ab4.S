func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
