func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmov	s1, #-0.50000000
	scvtf	s0, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmov	s1, #0.50000000
	scvtf	s0, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
