func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #348
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
