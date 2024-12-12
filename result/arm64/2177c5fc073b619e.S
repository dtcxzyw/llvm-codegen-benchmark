func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
