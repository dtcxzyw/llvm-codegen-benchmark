func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s2, s2, s0
	fsub	s1, s3, s1
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s1, s1, s0
	fsub	s2, s3, s2
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
