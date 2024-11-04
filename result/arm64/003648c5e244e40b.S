func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
