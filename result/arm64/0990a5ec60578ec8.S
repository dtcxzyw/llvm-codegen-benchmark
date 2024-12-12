func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x1, #0
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
