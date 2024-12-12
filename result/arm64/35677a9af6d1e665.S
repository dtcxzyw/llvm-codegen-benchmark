func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
