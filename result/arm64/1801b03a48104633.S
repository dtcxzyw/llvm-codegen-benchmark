func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
