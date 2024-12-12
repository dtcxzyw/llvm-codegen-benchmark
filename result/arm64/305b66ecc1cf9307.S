func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
