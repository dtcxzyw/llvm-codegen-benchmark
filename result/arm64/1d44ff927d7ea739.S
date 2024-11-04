func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmn	w0, #2
	ccmp	w8, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
