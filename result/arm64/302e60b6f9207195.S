func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #3.00000000
	mov	w8, #57753                      // =0xe199
	movk	w8, #48704, lsl #16
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
