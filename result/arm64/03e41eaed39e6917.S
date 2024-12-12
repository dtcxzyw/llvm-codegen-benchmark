func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
