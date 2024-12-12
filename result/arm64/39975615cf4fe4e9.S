func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	x9, x1, x2
	movk	w8, #15258, lsl #16
	add	x8, x9, x8
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #18
	ret
                                        // -- End function
