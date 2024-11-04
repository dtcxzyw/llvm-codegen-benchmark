func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
