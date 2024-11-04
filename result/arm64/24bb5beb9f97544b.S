func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fmov	s2, #10.00000000
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fmaxnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fminnm	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
