func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #62
	cset	w8, ne
	cmp	w0, #63
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
