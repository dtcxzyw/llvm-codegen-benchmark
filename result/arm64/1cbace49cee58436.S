func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1357209665536              // =0x13c00000000
	mov	x9, #16463                      // =0x404f
	movk	x8, #48705, lsl #48
	movk	x9, #12176, lsl #16
	mul	x8, x2, x8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	bfxil	x8, x1, #30, #34
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
