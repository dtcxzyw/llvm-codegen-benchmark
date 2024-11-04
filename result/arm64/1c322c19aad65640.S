func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
