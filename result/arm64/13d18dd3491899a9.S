func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x0, #22
	mov	w9, #16777216                   // =0x1000000
	orr	x8, x8, x1, lsl #6
	add	x0, x8, x9
	ret
                                        // -- End function
