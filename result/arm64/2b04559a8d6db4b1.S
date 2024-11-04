func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7101                       // =0x1bbd
	fcvt	s1, d1
	fcvt	s0, d0
	movk	w8, #48975, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
