func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	x9, x0, #0x1
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
