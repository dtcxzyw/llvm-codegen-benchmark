func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #4719                       // =0x126f
	movk	w8, #47747, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
