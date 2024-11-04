func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #21461                      // =0x53d5
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x1, x8
	orr	x0, x0, x8, lsr #31
	ret
                                        // -- End function
