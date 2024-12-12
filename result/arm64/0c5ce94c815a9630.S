func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	mov	w9, #26                         // =0x1a
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x0, x8
	lsr	w8, w8, #3
	msub	w8, w8, w9, w0
	add	w0, w8, #65
	ret
                                        // -- End function
