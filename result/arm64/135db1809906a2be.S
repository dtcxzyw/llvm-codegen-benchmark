func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #-100                       // =0xffffff9c
	movk	w8, #20971, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #37
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #-100                       // =0xffffff9c
	movk	w8, #655, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #32
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
