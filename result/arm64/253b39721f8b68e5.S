func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, w0
	sub	w8, w8, w1
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
