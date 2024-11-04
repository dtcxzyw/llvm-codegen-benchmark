func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
