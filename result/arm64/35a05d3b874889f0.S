func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	mov	w9, #57600                      // =0xe100
	mov	w10, #10000                     // =0x2710
	movk	x8, #33889, lsl #16
	movk	w9, #1525, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	msub	x8, x8, x9, x0
	mov	w9, #47291                      // =0xb8bb
	movk	w9, #1677, lsl #16
	mul	x9, x8, x9
	lsr	x9, x9, #40
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
