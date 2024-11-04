func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #24
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
