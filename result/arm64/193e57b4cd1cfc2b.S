func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #57125                      // =0xdf25
	eor	x8, x2, x1, lsr #3
	movk	x9, #7832, lsl #16
	movk	x9, #7269, lsl #32
	eor	x8, x0, x8
	movk	x9, #40882, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
