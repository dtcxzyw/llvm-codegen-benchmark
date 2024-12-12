func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, hi
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
