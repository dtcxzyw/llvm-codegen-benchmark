func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
