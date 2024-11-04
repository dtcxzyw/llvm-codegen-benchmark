func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, #7
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
