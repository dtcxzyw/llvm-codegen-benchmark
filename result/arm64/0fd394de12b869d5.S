func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	tst	w8, w0
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
