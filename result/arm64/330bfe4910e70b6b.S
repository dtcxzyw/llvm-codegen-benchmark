func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmn	w1, #3
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
