func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, w8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
