func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
