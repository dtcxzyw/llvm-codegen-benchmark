func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
