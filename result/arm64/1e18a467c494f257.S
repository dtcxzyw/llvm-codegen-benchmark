func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	fmov	s2, #0.50000000
	fmov	s1, w8
	fmul	s1, s0, s1
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
