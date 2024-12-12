func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #4, #4, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
