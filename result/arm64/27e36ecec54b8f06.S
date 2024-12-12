func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
