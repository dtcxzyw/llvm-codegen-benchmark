func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w1, #1, #23
	tst	w0, #0x1
	bfi	w8, w1, #1, #23
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
