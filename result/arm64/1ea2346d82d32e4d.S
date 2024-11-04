func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x9, #36065                      // =0x8ce1
	movk	x8, #48792, lsl #16
	movk	x9, #60757, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #45015, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #65361, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
