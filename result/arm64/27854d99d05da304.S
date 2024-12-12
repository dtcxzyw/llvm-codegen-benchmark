func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
