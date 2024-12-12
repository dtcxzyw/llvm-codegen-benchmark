func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmov	s2, #0.25000000
	fcmp	s0, s1
	fmov	s1, #0.75000000
	fcsel	s1, s2, s1, mi
	fsub	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movi	d2, #0000000000000000
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fcsel	s1, s1, s2, gt
	fsub	s0, s0, s1
	ret
                                        // -- End function
