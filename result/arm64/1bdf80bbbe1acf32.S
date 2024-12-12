func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fadd	s1, s1, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
