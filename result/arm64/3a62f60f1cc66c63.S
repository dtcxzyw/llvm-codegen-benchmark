func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
