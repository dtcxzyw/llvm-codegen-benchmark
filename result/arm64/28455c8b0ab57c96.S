func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x8, #1025
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
