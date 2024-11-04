func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x0, x1, hi
	adds	x0, x8, #1
	cset	w1, hs
	ret
                                        // -- End function
