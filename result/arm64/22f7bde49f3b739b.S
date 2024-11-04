func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
