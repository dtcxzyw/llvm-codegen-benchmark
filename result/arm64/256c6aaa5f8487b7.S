func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
