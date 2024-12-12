func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	ret
                                        // -- End function
