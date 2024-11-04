func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
