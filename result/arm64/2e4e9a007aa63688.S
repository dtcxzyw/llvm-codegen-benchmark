func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.2s, #12, lsl #24
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
