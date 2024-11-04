func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #48724, lsl #16
	fmov	s1, w8
	mov	w8, #49808                      // =0xc290
	movk	w8, #16149, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
