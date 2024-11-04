func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, w1
	sub	w9, w0, w1
	csel	w8, w2, w1, lo
	add	w0, w9, w8
	ret
                                        // -- End function
