func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
