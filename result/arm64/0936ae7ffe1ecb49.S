func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36966                      // =0x9066
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movi	d2, #0000000000000000
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
