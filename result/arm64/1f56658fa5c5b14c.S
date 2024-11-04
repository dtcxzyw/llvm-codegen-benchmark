func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x9, x2, x8, x1
	eor	x9, x9, x0
	mul	x8, x9, x8
	lsr	x0, x8, #47
	ret
                                        // -- End function
