func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	x8, x1, x8
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
