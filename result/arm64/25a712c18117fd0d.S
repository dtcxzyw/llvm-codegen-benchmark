func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
