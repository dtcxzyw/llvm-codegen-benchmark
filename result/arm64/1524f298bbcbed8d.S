func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x0, x0
	cmp	x1, #1
	mov	w10, #34464                     // =0x86a0
	csinc	x9, x1, xzr, hi
	movk	w10, #1, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
