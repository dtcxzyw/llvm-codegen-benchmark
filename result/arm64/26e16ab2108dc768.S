func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	x9, x8, x9, ne
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
