func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #6
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
