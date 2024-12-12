func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x1, #1
	csinc	x8, x2, xzr, hi
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
