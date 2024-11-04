func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.4s, #2
	bic	v3.4s, #2
	bic	v4.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #15
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
