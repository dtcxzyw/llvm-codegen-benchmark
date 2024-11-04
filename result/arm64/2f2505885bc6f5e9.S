func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w2, #13
	cmp	w8, w0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
