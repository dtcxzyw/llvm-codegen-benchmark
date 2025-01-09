func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #47814                      // =0xbac6
	movk	w9, #41905, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
