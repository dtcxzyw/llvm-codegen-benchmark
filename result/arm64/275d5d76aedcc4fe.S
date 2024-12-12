func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #63875                      // =0xf983
	tst	w0, #0x1
	movk	w8, #49058, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #2.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
