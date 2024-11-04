func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w0, #16, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
