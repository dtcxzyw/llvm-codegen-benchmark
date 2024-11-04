func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	bic	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
