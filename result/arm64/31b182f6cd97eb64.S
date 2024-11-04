func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	movi	v4.4s, #5
	movi	v5.4s, #32
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v6.4s, v4.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v3.4s, #13
	movi	v4.4s, #5
	movi	v5.4s, #28
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v6.4s, v4.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
