func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s1, w8
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s1, w8
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w0
	movi	v1.2s, #207, lsl #24
	scvtf	s2, w8
	fadd	s0, s2, s0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxth	w8, w0
	movi	v1.2s, #79, lsl #24
	scvtf	s2, w8
	fadd	s0, s2, s0
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
