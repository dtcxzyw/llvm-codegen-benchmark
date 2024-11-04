func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	add	x8, x0, #500
	mov	w10, #16960                     // =0x4240
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	w10, #15, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	x9, #46645                      // =0xb635
	movk	x9, #33495, lsl #16
	movk	x9, #7134, lsl #32
	movk	x9, #67, lsl #48
	lsr	x8, x8, #4
	umulh	x9, x8, x9
	lsr	x9, x9, #10
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
