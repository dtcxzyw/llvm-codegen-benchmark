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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w9, #2                          // =0x2
	cset	w8, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
