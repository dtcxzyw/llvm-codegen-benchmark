func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	x2, #0x7ff0000000000000
	ccmp	w1, #21, #8, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
