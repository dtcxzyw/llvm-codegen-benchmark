func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	asr	w9, w0, #13
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	mov	w10, #100                       // =0x64
	msub	w8, w8, w10, w9
	asr	w0, w8, #31
	ret
                                        // -- End function
