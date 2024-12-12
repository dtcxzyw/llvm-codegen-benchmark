func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w8, w0, lsr #8
	cset	w0, hi
	ret
                                        // -- End function
