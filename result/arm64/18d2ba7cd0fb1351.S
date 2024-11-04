func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
