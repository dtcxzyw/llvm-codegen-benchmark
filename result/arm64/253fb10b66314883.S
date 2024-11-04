func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w8, w2, #48
	and	w9, w1, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #95
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
