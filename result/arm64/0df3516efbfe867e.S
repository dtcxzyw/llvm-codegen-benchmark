func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v16.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
