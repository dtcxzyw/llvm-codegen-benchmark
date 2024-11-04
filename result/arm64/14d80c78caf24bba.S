func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw #1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
