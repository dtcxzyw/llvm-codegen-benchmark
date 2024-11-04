func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #2
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
