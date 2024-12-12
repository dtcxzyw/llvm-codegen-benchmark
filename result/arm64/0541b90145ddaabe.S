func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
