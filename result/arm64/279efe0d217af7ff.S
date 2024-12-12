func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
