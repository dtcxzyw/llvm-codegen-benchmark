func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
