func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8h, #7
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8h, #24
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v4.8h
	and	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
