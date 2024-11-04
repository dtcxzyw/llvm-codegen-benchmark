func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	sub	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
