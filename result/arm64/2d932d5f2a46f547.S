func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
