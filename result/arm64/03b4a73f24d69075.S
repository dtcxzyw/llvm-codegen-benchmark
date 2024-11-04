func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
