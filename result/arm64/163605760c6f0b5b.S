func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
