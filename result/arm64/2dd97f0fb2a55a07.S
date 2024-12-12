func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16                         // =0x10
	orr	w8, w8, w1, lsl #8
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
