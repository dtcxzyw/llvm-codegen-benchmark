func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	asr	x8, x1, #3
	cmp	x8, x1, asr #4
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
