func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #2
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
