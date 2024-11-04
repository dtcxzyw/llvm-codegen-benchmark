func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, x0
	fadd	s0, s0, s1
	ret
                                        // -- End function
