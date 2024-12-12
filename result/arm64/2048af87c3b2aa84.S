func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fminnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
