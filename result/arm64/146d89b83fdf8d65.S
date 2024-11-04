func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fadd	s0, s0, s2
	fcsel	s1, s0, s1, ne
	fsub	s0, s0, s1
	ret
                                        // -- End function
