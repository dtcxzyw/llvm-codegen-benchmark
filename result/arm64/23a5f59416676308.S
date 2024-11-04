func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
