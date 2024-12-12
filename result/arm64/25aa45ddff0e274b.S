func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
