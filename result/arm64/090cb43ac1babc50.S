func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
