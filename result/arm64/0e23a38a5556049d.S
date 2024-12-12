func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
