func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fcmp	s1, #0.0
	movk	w8, #16290, lsl #16
	fmov	s2, w8
	fmul	s0, s0, s2
	movi	d2, #0000000000000000
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1116471296                 // =0x428c0000
	fmov	s2, #0.50000000
	fmov	s3, w8
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #2.50000000
	mov	w8, #10165                      // =0x27b5
	fcmp	s1, #0.0
	movk	w8, #49674, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s2
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
