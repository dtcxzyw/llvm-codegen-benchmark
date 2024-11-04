func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
