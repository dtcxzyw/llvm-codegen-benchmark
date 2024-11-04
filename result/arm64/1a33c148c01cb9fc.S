func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #18324, lsl #16
	fmov	s1, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #50723, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
