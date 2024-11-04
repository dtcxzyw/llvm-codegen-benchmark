func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w0
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
