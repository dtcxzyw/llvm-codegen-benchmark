func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	cmp	w8, #1
	cset	w9, ne
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w9, w8
	ret
                                        // -- End function
