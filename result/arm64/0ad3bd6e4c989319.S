func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
