func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	ushr	v1.4s, v2.4s, #23
	ushr	v0.4s, v0.4s, #23
	bic	v1.4s, #1, lsl #8
	bic	v0.4s, #1, lsl #8
	ret
                                        // -- End function
