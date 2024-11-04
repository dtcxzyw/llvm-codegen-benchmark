func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fmov	v17.4s, #0.25000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
