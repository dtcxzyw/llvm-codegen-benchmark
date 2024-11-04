func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #1
	fadd	s0, s0, s1
	scvtf	s2, w8
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fadd	s0, s0, s1
	scvtf	s2, w8
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	fadd	s0, s0, s1
	scvtf	s2, w8
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
