func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #9363                       // =0x2493
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	neg	w8, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28                        // =0x1c
	madd	w8, w9, w10, w8
	add	w0, w8, #28
	ret
                                        // -- End function
