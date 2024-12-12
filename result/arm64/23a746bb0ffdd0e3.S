func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31601                      // =0x7b71
	movk	w8, #15012, lsl #16
	fmov	s3, w8
	mov	w8, #64865                      // =0xfd61
	movk	w8, #16255, lsl #16
	fmadd	s2, s1, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s2, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
