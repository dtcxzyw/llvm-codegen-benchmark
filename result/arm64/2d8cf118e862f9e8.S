func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #103                        // =0x67
	mul	w8, w8, w9
	ubfx	w9, w8, #15, #1
	add	w8, w9, w8, asr #10
	sxtw	x0, w8
	ret
                                        // -- End function
