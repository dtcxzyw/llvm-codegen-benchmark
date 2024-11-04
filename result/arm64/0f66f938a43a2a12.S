func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	lsr	w9, w0, #9
	mov	w10, #19331                     // =0x4b83
	movk	w8, #34952, lsl #16
	movk	w10, #4, lsl #16
	umull	x8, w1, w8
	umull	x9, w9, w10
	mov	w10, #60                        // =0x3c
	lsr	x8, x8, #37
	lsr	x9, x9, #39
	msub	w8, w8, w10, w1
	mov	w10, #10                        // =0xa
	add	w8, w9, w8
	mov	w9, #103                        // =0x67
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
