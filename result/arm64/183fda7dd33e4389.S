func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	mul	w8, w8, w0
	cmp	w8, #239
	cset	w0, gt
	ret
                                        // -- End function
