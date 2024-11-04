func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xc0
	ccmp	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
