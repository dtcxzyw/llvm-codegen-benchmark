func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
