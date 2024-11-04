func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x1, x2
	cmp	x8, x0
	ccmp	x9, x0, #0, lo
	cset	w0, ls
	ret
                                        // -- End function
