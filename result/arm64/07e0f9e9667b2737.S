func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #15
	ccmn	w1, #3, #0, hs
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
