func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	s0, s0
	mov	w8, #55050                      // =0xd70a
	movk	w8, #16035, lsl #16
	fmov	s1, w8
	scvtf	s0, s0
	fmul	s0, s0, s1
	ret
                                        // -- End function
