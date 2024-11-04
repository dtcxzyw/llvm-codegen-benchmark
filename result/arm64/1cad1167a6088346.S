func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
