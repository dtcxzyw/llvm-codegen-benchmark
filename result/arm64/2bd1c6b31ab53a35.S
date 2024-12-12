func000000000000022b:                   // @func000000000000022b
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret
                                        // -- End function
