func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
