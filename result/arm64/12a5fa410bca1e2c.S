func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	d2, #0000000000000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fadd	s0, s0, s0
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #2.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
