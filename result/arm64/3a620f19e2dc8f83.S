func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1, asr #13
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
