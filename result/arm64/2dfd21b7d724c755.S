func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	x9, x0
	cmp	w1, #0
	bfi	w9, w8, #8, #3
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
