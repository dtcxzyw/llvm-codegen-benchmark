func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
