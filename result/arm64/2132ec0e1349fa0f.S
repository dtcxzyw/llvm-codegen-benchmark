func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
