func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w8, w2
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
