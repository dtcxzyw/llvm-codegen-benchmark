func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
