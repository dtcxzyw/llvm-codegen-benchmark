func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
