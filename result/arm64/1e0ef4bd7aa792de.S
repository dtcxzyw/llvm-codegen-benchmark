func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #2
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
