func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	s1, w0
	fmov	s2, #0.25000000
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s2
	fmul	s1, s1, s3
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	s2, w0, #32
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret
                                        // -- End function
