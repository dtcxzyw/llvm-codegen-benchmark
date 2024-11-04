func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w0, #0x1
	csel	x1, xzr, x3, ne
	and	w8, w8, #0x7fffff
	csel	x0, x8, x2, ne
	ret
                                        // -- End function
