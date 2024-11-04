func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #90
	ccmp	w0, #11, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
