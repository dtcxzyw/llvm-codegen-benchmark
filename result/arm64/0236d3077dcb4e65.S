func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
