func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret
                                        // -- End function
