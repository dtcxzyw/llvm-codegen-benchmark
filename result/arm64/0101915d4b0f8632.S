func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w0, #0xff
	sxtw	x8, w8
	ccmp	x8, x1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
