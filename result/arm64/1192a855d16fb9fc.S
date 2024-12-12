func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s3, s3, s0
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s3, s3, s0
	fmul	s2, s3, s2
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
