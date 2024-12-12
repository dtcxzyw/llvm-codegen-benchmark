func0000000000006094:                   // @func0000000000006094
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w2, #8, ne
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
