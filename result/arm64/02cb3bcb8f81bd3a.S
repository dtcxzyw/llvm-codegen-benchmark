func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsr	w9, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfi	w8, w9, #3, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
