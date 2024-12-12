func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x8, x1, x2, hi
	orr	x0, x8, x0, lsl #16
	ret
                                        // -- End function
