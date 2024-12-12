func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
