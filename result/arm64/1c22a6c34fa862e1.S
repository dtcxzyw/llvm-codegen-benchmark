func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2130706432                 // =0x7f000000
	eor	x9, x1, x2
	movk	x8, #17811, lsl #32
	movk	x8, #17191, lsl #48
	mul	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
