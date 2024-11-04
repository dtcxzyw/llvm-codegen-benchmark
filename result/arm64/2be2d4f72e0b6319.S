func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #13
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
