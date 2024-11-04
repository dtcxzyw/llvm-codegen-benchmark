func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #2
	ret
                                        // -- End function
