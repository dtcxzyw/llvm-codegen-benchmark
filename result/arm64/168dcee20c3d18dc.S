func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
