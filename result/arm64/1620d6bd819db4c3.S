func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v2.2d, v0.2d
	fmul	v1.2d, v3.2d, v1.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
