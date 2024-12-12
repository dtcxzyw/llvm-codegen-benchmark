func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	orr	w9, w1, w2
	movk	w8, #7047, lsl #16
	mul	w8, w9, w8
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
