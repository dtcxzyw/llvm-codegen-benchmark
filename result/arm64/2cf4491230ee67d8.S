func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
