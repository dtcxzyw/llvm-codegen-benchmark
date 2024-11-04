func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #7
	ccmp	w1, #7, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
