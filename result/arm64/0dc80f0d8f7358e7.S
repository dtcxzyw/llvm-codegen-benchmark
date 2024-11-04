func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v6.4s, v3.4s, v5.4s
	smin	v7.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1
	sub	v2.4s, v2.4s, v7.4s
	sub	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
