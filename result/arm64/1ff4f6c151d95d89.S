func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	fmov	s1, #1.00000000
	ucvtf	s0, x8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x0, #4
	fmov	s1, #4.00000000
	ucvtf	s0, x8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
