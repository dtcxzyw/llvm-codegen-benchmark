func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w0, #13
	mov	w9, #34079                      // =0x851f
	mov	w10, #100                       // =0x64
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w8, w9, w10, w8
	asr	w0, w8, #31
	ret
                                        // -- End function
