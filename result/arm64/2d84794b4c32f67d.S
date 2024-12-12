func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	x8, x2, #1
	csel	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
