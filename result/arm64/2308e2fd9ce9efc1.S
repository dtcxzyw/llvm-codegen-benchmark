func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
