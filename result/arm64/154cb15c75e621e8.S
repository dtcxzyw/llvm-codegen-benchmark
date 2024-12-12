func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s1, s0, s1, gt
	fsub	s0, s0, s1
	ret
                                        // -- End function
