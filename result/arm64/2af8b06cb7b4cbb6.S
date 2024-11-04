func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
