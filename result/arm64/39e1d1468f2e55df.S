func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
