func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ands	w8, w0, #0x1
	add	w8, w2, w8
	csel	x9, xzr, x1, ne
	cmp	w8, #255
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
