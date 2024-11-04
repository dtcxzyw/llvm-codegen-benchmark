func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17826                      // =0x45a2
	and	w9, w0, #0xff
	movk	w8, #16150, lsl #16
	fmov	s2, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #30933                      // =0x78d5
	fmul	s1, s1, s2
	ucvtf	s2, w9
	movk	w8, #15849, lsl #16
	fmadd	s1, s2, s3, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	movi	v1.2s, #195, lsl #24
	fadd	s0, s0, s1
	ret
                                        // -- End function
