func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
