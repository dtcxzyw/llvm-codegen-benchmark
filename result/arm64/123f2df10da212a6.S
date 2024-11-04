func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
