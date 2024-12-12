func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, ne
	cmp	w1, #18
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
