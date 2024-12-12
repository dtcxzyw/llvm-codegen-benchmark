func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1357209665536              // =0x13c00000000
	eor	w9, w1, w2
	movk	x8, #48705, lsl #48
	mul	x8, x9, x8
	mov	x9, #16463                      // =0x404f
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	bfxil	x8, x0, #30, #34
	mul	x0, x8, x9
	ret
                                        // -- End function
