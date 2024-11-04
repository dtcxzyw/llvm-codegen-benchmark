func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x0, x0, x1, lsr #63
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x0, x0, x1, lsr #4
	cset	w1, hs
	ret
                                        // -- End function
