func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #14
	udiv	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
