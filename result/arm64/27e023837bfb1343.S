func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	orr	w9, w1, w2
	movk	w8, #65519, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #20
	ret
                                        // -- End function
