func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #30.00000000
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
