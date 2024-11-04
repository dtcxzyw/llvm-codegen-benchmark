func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v0.2d, #18
	eor	v0.16b, v2.16b, v0.16b
	ushr	v2.2d, v1.2d, #18
	ucvtf	v0.2d, v0.2d
	eor	v1.16b, v2.16b, v1.16b
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
