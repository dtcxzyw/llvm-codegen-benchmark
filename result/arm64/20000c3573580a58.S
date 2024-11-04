func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	ccmp	w0, #12, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
