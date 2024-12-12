func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	mov	w9, #20                         // =0x14
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	mov	w9, #20                         // =0x14
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
