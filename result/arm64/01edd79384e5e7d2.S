func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s3, s0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fadd	s1, s1, s2
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fadd	s1, s1, s2
	movk	w8, #17072, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s3, s0, ls
	ret
                                        // -- End function
