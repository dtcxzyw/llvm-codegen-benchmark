func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	x9, #34665                      // =0x8769
	mov	w10, #51113                     // =0xc7a9
	movk	w8, #192, lsl #16
	movk	x9, #37316, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #52688, lsl #32
	movk	x9, #5251, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #12
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
