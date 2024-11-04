func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8b, #34
	movi	v4.8b, #29
	movi	v5.8b, #28
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #35
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	bit	v2.8b, v3.8b, v1.8b
	bsl	v1.8b, v5.8b, v4.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
