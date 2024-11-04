func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #3.00000000
	ucvtf	s2, w0
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	ucvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret
                                        // -- End function
