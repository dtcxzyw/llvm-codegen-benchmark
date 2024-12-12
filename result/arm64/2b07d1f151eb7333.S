func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
