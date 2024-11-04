func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w1, #0
	add	w8, w8, #512
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
