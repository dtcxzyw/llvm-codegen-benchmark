func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #34079                      // =0x851f
	csel	w9, wzr, w1, gt
	movk	w8, #20971, lsl #16
	add	w9, w0, w9
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
