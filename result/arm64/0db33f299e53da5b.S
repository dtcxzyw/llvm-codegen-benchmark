func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #37759                      // =0x937f
	orr	x8, x1, x2
	movk	x9, #10053, lsl #16
	eor	x8, x8, x0
	movk	x9, #44355, lsl #32
	movk	x9, #19701, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #41349                      // =0xa185
	orr	x8, x1, x2
	movk	x9, #29326, lsl #16
	eor	x8, x0, x8
	movk	x9, #54057, lsl #32
	movk	x9, #32693, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #27
	ret
                                        // -- End function
