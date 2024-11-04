func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fadd	s0, s0, s1
	movk	w8, #16204, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fadd	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fadd	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	fadd	s0, s0, s1
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
