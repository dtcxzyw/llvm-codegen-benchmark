func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
