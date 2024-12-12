func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, #1
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
