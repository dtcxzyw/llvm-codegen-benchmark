func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
