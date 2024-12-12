func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	x8, x2, #0xfffffffffffff
	csel	x9, xzr, x1, ne
	orr	x8, x9, x8
	fmov	d0, x8
	ret
                                        // -- End function
