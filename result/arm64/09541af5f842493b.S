func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #24925                      // =0x615d
	movk	x8, #39706, lsl #16
	movk	x8, #18095, lsl #32
	movk	x8, #3736, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
