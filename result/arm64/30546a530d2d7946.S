func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #7
	ccmp	w8, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
