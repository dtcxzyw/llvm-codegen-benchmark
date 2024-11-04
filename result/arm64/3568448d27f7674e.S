func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	tst	w0, #0x1
	fmov	w8, s0
	and	w8, w8, #0x7fffff
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
