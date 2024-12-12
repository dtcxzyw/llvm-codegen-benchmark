func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
