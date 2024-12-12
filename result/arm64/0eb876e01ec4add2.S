func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
