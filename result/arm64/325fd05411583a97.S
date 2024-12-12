func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #33792                      // =0x8400
	orr	w8, w1, w8, lsl #8
	movk	w9, #6103, lsl #16
	orr	w8, w8, w0
	udiv	w0, w9, w8
	ret
                                        // -- End function
