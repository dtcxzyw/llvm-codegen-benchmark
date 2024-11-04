func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x0, #12
	cmp	x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
