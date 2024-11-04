func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
