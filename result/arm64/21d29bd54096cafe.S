func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-16.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
