func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, mi
	ret
                                        // -- End function
