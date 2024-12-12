func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
