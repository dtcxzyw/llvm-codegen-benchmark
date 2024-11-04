func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	scvtf	s1, w0
	csinc	w8, w1, wzr, gt
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	scvtf	s1, w0
	csinc	w8, w1, wzr, gt
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
