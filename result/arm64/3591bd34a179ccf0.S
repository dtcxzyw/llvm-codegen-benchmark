func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	w1, #0x7ff
	and	x8, x8, #0xfffffffffffff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
