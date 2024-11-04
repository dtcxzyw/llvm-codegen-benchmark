func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	fmov	s1, #1.00000000
	asr	x8, x8, #3
	ucvtf	s0, x8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
