func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #30933                      // =0x78d5
	movk	w8, #15849, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	movi	v1.2s, #195, lsl #24
	fadd	s0, s0, s1
	ret
                                        // -- End function
