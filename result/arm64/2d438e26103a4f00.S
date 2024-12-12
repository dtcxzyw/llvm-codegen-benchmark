func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w0, #10
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
