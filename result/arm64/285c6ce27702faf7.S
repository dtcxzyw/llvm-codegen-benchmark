func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8h, #28
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #1
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
