func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	orr	w9, w0, w1, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16256                      // =0x3f80
	orr	w9, w0, w1, lsl #14
	movk	w8, #4064, lsl #16
	and	w8, w8, w2, lsl #7
	orr	w0, w9, w8
	ret
                                        // -- End function
