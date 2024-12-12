func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #17
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
