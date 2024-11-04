func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.8h, #63
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8h, #7
	and	v3.16b, v3.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, v4.8h
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
