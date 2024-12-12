func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
