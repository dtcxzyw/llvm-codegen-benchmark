func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #-0.50000000
	cmp	w1, #0
	scvtf	s2, w0
	fcsel	s0, s1, s0, eq
	fadd	s0, s0, s2
	ret
                                        // -- End function
