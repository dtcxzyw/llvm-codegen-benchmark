func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w1, w2
	sub	w9, w0, #1
	csel	w8, wzr, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
