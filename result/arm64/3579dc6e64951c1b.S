func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47186                      // =0xb852
	mov	w9, #49807                      // =0xc28f
	movk	w8, #16158, lsl #16
	movk	w9, #48885, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	mov	w8, #36700                      // =0x8f5c
	movk	w8, #48834, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
