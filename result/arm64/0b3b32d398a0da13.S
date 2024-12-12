func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fadd	s1, s1, s2
	movk	w8, #48419, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmul	s0, s0, s0
	ret
                                        // -- End function
