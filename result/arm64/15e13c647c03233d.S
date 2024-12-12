func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	w10, #10                        // =0xa
	movk	x8, #60216, lsl #16
	eor	x10, x1, x10
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x2, x8
	eor	x9, x9, x10
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
