func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	orr	x9, x0, #0x1
	and	x8, x8, #0x7
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
