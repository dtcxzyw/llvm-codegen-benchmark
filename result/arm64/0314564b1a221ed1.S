func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret
                                        // -- End function
