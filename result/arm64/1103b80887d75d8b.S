func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	lsl	x9, x0, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
