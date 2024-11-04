func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1157442765409226768        // =0x1010101010101010
	movk	x8, #16240, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcvt	s2, d2
	fmul	s1, s2, s1
	fadd	s0, s1, s0
	ret
                                        // -- End function
