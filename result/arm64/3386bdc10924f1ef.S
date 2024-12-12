func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function
