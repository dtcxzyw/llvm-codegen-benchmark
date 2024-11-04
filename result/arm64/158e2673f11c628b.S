func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmn	w8, w1
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
