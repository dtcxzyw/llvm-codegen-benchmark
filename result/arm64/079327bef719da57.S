func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s0, #0.0
	fmul	s1, s1, s2
	fcsel	s0, s0, s3, ge
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmul	s1, s1, s2
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmaxnm	s0, s0, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
