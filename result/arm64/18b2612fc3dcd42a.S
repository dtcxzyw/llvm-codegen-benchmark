func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
