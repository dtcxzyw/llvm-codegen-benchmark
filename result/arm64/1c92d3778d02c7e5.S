func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63561                      // =0xf849
	eor	x9, x1, x2
	movk	x8, #7533, lsl #16
	movk	x8, #36580, lsl #32
	movk	x8, #2266, lsl #48
	mul	x8, x9, x8
	eor	x8, x8, x8, lsr #37
	add	x0, x0, x8
	ret
                                        // -- End function
