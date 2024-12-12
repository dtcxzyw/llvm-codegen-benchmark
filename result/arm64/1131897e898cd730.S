func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fmov	s2, #0.50000000
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
