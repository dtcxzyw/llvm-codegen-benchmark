func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #15
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
