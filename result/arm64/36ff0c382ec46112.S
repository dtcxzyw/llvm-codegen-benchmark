func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #3
	ccmp	x1, #9, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
