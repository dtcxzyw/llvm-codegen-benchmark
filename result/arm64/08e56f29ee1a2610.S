func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	subs	w9, w1, #1
	mov	w8, #376                        // =0x178
	csel	w9, wzr, w9, lo
	umaddl	x8, w9, w8, x0
	add	x0, x8, #160
	ret
                                        // -- End function
