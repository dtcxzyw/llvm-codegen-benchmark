func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #48271                      // =0xbc8f
	mov	x9, #5                          // =0x5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	add	w9, w9, w9, lsl #31
	add	w0, w8, w9
	ret
                                        // -- End function
