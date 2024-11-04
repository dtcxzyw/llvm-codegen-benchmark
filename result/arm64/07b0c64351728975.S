func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #37759                      // =0x937f
	eor	x9, x1, x2
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x8, x9, x8
	orr	x0, x0, x8, lsr #40
	ret
                                        // -- End function
