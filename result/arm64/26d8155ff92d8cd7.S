func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	scvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
