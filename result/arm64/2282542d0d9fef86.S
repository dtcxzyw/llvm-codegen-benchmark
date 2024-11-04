func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
