func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v6.4s, v7.2d
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v2.4s, v2.4s
	fmul	v2.4s, v4.4s, v4.4s
	fmul	v3.4s, v6.4s, v6.4s
	ret
                                        // -- End function
