func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x7ff
	mov	w9, #1                          // =0x1
	csel	x8, x0, x1, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
