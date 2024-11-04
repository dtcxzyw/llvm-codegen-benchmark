func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	scvtf	v7.4s, v7.4s
	scvtf	v6.4s, v6.4s
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fmla	v0.4s, v6.4s, v2.4s
	fmla	v1.4s, v7.4s, v4.4s
	ret
                                        // -- End function
