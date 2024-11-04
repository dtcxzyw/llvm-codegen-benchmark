func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	scvtf	s0, w8
	ret
                                        // -- End function
