func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, eq
	cmp	w1, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
