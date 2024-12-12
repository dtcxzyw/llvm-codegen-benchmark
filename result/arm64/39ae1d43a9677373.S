func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	subs	w9, w1, #1
	mov	w8, #3                          // =0x3
	csel	w9, w0, w9, lt
	cmp	w9, #999
	cinc	x0, x8, gt
	ret
                                        // -- End function
