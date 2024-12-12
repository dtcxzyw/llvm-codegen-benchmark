func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47836                      // =0xbadc
	fmul	s1, s1, s1
	movk	w8, #16171, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
