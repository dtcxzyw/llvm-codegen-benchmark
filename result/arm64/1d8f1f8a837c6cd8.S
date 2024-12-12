func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
