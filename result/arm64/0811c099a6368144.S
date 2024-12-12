func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	ucvtf	s0, w0
	movk	w8, #16217, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ucvtf	s0, w0
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w0, s0
	ret
                                        // -- End function
