func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #16
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
