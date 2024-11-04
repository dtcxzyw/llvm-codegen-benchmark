func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
