func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #256
	lsr	w8, w0, w1
	csinc	w9, wzr, w2, hs
	add	w0, w9, w8
	ret
                                        // -- End function
