func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
