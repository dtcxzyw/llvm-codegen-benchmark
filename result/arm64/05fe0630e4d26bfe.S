func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #256
	lsr	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w8, w9, w8
	add	w0, w8, #128
	ret
                                        // -- End function
