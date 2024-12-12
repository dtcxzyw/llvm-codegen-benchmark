func0000000000003f18:                   // @func0000000000003f18
// %bb.0:                               // %entry
	add	x8, x1, #6
	add	x9, x1, #8
	cmp	x8, x0
	ccmp	x9, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
