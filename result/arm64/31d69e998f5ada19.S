func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
