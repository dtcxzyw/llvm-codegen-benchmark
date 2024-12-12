func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x9, x2, x8, x1
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
