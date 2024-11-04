func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
