func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #43                         // =0x2b
	mul	w8, w8, w9
	asr	w9, w8, #9
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
