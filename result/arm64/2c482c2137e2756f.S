func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x9, #37782                      // =0x9396
	movk	x8, #48792, lsl #16
	movk	x9, #9796, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #51795, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #63404, lsl #48
	mul	x8, x0, x8
	eor	x8, x8, x9
	mov	x9, #29294                      // =0x726e
	movk	x9, #60756, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
