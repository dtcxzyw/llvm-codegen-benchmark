func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fdiv	s1, s1, s0
	fcmp	s0, #0.0
	fmov	s0, w8
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s2, s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ls
	ret
                                        // -- End function
