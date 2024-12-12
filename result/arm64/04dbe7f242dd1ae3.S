func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x9, #52989                      // =0xcefd
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	mul	x8, x8, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
