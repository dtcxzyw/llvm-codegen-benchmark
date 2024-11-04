func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #11724                      // =0x2dcc
	movk	w8, #17294, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15713, lsl #16
	fmov	s1, w8
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
