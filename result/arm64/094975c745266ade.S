func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ucvtf	v1.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
