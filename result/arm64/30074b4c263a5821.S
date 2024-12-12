func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcvt	s0, d0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
