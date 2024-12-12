func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	sub	w0, w8, w0
	ret
                                        // -- End function
