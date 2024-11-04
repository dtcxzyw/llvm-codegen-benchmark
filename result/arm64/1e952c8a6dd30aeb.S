func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
