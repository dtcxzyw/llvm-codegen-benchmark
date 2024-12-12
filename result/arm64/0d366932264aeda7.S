func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	cset	w8, ge
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
