func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
