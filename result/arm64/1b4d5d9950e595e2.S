func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, wzr, w2, lo
	add	w0, w8, w0
	ret
                                        // -- End function
