func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
