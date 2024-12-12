func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
