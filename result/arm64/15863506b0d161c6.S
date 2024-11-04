func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s3, s2, mi
	fmul	s1, s2, s1
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51729                      // =0xca11
	movk	w8, #16535, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s2, s1
	fdiv	s0, s1, s0
	ret
                                        // -- End function
