func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
