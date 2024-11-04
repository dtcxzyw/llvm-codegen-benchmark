func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w2, #233
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
