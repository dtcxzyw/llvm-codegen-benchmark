func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	w8, w0, w1, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
