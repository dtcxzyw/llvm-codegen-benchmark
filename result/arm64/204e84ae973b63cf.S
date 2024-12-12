func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x2, x8, x0
	cmn	x8, x1, lsr #28
	cset	w0, eq
	ret
                                        // -- End function
