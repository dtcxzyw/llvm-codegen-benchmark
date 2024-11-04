func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xc0
	cset	w8, ne
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
