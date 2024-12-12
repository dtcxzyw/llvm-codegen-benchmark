func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fadd	s1, s1, s2
	fadd	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2s, #66, lsl #24
	fadd	s1, s1, s2
	fadd	s0, s0, s3
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
