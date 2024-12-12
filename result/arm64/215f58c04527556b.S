func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fdiv	s2, s3, s2
	movi	d3, #0000000000000000
	fmul	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #62154                      // =0xf2ca
	movk	w8, #29001, lsl #16
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
