func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	movi	v4.16b, #85
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
