func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
