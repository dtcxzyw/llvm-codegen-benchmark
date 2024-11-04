func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmn	x0, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
