func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s1, s2, s1
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
