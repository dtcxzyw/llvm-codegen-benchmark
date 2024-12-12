func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	w8, w8, w2, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
