func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	eor	x8, x1, x1, lsr #47
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
