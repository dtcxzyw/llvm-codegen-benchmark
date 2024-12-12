func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	movk	w8, #16181, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #-1.00000000
	fcsel	s1, s1, s2, lt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3157                       // =0xc55
	fcmp	s2, #0.0
	movk	w8, #49501, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fadd	s0, s0, s1
	ret
                                        // -- End function
