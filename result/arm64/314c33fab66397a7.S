func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	movi	v5.4s, #240
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #240
	add	v2.4s, v2.4s, v4.4s
	ushll	v0.8h, v0.8b, #0
	usra	v5.4s, v1.4s, #18
	usra	v3.4s, v2.4s, #18
	ushll	v1.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
