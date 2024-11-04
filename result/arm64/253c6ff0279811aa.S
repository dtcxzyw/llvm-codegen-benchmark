func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #6
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	x9, xzr, x9, ne
	cmn	w8, #3
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
