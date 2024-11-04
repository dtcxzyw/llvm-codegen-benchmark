func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
