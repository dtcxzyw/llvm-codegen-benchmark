func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
