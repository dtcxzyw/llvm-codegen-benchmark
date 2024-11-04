func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #7
	sshr	v2.2d, v2.2d, #7
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
