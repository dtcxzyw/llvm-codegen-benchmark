func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fmov	s3, #0.50000000
	fadd	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmov	s2, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #15107, lsl #16
	fmov	s3, w8
	fadd	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
