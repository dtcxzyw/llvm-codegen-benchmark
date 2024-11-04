func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w8, w1
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
