func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v1.4s, v2.4s, v3.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
