func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #16913                      // =0x4211
	add	x8, x0, x1, lsr #8
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #4
	sub	x9, x9, x9, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
