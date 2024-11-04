func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, ne
	cmp	w1, #62
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
