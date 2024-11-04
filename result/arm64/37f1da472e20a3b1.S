func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #20
	cmp	w8, #3
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
