func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #15
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #5
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v0.16b
	movi	v2.8b, #15
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v3.8b, v0.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
