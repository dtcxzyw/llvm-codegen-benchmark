func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
