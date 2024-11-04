func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1142292480                 // =0x44160000
	fcvt	s0, d0
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
