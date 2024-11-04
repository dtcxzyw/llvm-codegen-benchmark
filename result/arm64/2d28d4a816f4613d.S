func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w1, #8
	ccmp	w8, #1, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
