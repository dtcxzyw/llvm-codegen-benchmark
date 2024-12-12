func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w1, #1, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
