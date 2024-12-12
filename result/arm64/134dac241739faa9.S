func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
