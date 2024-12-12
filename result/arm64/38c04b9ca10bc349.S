func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
