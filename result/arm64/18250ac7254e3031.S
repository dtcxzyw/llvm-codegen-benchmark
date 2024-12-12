func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	adds	x0, x0, x8, lsr #4
	cset	w1, hs
	ret
                                        // -- End function
