func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #16                         // =0x10
	cset	w9, eq
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
