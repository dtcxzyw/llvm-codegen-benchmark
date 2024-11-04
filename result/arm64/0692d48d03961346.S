func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fcvt	d1, s1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s1, s1, s1, s2
	fcvt	d1, s1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
