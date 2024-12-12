func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001d81:                   // @func0000000000001d81
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2, lsl #8
	cmp	w8, #4
	ccmp	w9, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
