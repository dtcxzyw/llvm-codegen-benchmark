func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, #256
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
