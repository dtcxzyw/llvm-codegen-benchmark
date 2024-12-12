func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #64915                      // =0xfd93
	eor	x8, x1, x1, lsr #32
	movk	x9, #26201, lsl #16
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x8, x8, x9
	eor	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
