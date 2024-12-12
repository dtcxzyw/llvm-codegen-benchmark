func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	mov	w9, #163                        // =0xa3
	sub	w8, w8, w2, sxth
	cmp	w8, #163
	csel	w8, w8, w9, lt
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
