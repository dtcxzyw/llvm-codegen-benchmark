func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
