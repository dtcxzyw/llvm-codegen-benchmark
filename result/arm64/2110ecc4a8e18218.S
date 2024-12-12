func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	tst	w0, #0x1
	movk	w8, #16290, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	ret
                                        // -- End function
