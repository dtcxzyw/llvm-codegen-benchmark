func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #9216                       // =0x2400
	tst	w0, #0x1
	movk	w8, #18804, lsl #16
	fmaxnm	s1, s1, s2
	fmov	s2, w8
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
