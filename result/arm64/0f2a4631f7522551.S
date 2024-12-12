func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w1, #28
	ccmp	w8, #3, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
