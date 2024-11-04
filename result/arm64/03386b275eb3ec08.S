func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v3.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	ret
                                        // -- End function
