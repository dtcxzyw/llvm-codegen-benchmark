func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	movi	v5.2d, #0000000000000000
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fmaxnm	v0.4s, v0.4s, v5.4s
	fmaxnm	v1.4s, v1.4s, v5.4s
	fmaxnm	v2.4s, v2.4s, v5.4s
	fmaxnm	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
