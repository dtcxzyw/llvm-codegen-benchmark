func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w2, #0
	csel	x1, xzr, x1, eq
	and	w8, w8, #0x7fffff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
