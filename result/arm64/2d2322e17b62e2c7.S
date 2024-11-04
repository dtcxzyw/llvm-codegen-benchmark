func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fsub	s0, s1, s0
	ret
                                        // -- End function
