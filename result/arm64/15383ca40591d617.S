func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, #5
	cmp	w8, #6
	csel	x8, xzr, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
