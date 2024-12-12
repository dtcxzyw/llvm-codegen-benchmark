func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	orr	w9, w0, w1
	movk	w8, #6103, lsl #16
	udiv	w0, w8, w9
	ret
                                        // -- End function
