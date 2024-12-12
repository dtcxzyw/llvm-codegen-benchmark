func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
