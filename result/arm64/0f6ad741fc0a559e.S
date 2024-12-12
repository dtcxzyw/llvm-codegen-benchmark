func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #2
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
