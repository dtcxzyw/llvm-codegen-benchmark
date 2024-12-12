func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
