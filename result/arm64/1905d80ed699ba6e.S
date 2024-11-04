func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x9, #4294967296                 // =0x100000000
	mov	w8, w2
	csel	x9, x9, xzr, ne
	tst	w0, #0x1
	mov	x10, #1099511627776             // =0x10000000000
	orr	x8, x9, x8
	csel	x9, x10, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
