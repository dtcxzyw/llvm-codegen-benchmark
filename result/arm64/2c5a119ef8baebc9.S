func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
