func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #3
	and	w8, w2, #0x1
	cset	w9, hi
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #30
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0x1
	cset	w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
