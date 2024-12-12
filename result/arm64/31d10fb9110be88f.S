func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #12
	cset	w8, ne
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
