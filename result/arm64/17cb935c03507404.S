func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x9, x8, x0
	add	x0, x8, x1, lsr #28
	ret
                                        // -- End function
