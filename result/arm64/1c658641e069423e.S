func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x9, x1, x8
	add	x10, x0, x9, lsr #35
	eor	x9, x10, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
