func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #34464                      // =0x86a0
	cmp	x8, #1
	movk	w9, #1, lsl #16
	csinc	x8, x8, xzr, hi
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
