func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
