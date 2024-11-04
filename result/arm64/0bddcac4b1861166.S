func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
