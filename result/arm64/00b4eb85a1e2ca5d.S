func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
