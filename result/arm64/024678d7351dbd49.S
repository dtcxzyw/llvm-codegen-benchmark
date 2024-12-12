func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #19127                      // =0x4ab7
	add	x8, x2, x0
	movk	x9, #29321, lsl #16
	sub	x8, x1, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #16
	ret
                                        // -- End function
