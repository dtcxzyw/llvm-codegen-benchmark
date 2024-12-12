func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	v3.2s, #52, lsl #24
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s1, s1, s3
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1123942400                 // =0x42fe0000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
