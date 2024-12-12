func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s2
	fcsel	s2, s0, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fsub	s0, s0, s2
	ret
                                        // -- End function
