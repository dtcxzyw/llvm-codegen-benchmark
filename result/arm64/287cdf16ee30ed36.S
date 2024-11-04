func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s2, s2, s1
	mov	w8, #52343                      // =0xcc77
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s2, s4, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	s2, s2, s1
	mov	w8, #2143289344                 // =0x7fc00000
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
