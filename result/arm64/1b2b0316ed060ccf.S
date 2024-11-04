func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	tst	w1, #0x1
	fadd	s2, s1, s2
	fcsel	s0, s0, s2, ne
	fsub	s0, s1, s0
	ret
                                        // -- End function
