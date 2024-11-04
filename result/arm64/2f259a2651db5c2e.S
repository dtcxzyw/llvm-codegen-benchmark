func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
