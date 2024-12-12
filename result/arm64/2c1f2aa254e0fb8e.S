func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31225                      // =0x79f9
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	movk	x8, #5718, lsl #48
	mul	x9, x2, x8
	mov	x8, x0
	eor	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
