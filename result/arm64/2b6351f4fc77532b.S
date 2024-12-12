func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #20.00000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	tst	w0, #0x1
	movk	w8, #15914, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	tst	w0, #0x1
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
