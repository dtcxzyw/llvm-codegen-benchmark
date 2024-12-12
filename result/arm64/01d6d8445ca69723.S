func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
