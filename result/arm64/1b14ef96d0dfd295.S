func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x0, x8
	orr	x0, x8, #0x40000000
	ret
                                        // -- End function
