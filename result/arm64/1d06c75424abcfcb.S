func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, eq
	ret
                                        // -- End function
