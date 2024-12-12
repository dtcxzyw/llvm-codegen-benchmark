func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
