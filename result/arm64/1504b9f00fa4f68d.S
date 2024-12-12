func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #8, #1
	ret
                                        // -- End function
