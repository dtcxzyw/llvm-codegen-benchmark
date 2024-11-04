func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
