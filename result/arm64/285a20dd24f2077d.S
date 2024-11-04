func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	movi	v16.4s, #64, lsl #24
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fmov	v16.4s, #1.00000000
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fsub	v0.4s, v16.4s, v0.4s
	fsub	v3.4s, v16.4s, v3.4s
	fsub	v1.4s, v16.4s, v1.4s
	fsub	v2.4s, v16.4s, v2.4s
	ret
                                        // -- End function
