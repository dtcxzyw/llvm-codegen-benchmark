func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55352                      // =0xd838
	tst	w0, #0x1
	movk	w8, #15971, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	ret
                                        // -- End function
