func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
