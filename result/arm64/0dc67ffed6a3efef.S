func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	w9, w0, #4
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	add	w9, w0, #45
	movk	w8, #46603, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #8
	add	w8, w10, w8, lsr #31
	mov	w10, #360                       // =0x168
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
