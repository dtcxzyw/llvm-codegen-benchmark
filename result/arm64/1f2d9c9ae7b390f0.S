func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60499                      // =0xec53
	movk	w8, #5, lsl #16
	mul	w9, w1, w8
	eor	w9, w9, w0
	mul	w8, w9, w8
	ubfx	x0, x8, #15, #7
	ret
                                        // -- End function
