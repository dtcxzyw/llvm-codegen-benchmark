func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	eor	x9, x1, x0, lsr #47
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	eor	x9, x9, x0
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
