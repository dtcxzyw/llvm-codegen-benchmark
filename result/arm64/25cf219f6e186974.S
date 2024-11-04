func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	scvtf	v4.4s, v4.4s
	fcvtn2	v0.4s, v1.2d
	fcvtn	v1.2s, v2.2d
	scvtf	v2.4s, v5.4s
	fcvtn2	v1.4s, v3.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
