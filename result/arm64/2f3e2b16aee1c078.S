func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #50604                      // =0xc5ac
	tst	w0, #0x1
	movk	w8, #14119, lsl #16
	fmul	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	tst	w0, #0x1
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
