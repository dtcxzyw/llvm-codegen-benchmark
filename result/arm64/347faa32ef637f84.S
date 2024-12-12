func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
