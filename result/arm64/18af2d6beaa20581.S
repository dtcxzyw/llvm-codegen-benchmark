func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fadd	s1, s1, s2
	fabs	s0, s0
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #0.25000000
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fadd	s1, s1, s2
	fabs	s0, s0
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
