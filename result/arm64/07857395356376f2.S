func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	fcvtzu	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fmul	v0.4s, v1.4s, v0.4s
	fcvtzu	v0.4s, v0.4s
	ret
                                        // -- End function
