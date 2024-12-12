func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	and	w9, w1, #0x400000
	mov	w10, #18                        // =0x12
	movk	w8, #63535, lsl #16
	orr	w9, w9, w10
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
