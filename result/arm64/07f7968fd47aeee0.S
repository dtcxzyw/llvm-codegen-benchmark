func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	mov	w9, #32897                      // =0x8081
	movk	w8, #16250, lsl #16
	movk	w9, #15232, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	mov	w8, #55040                      // =0xd700
	movk	w8, #15523, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
