func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v5.4s, #24
	movi	v6.4s, #31
	bic	v3.4s, #1
	bic	v4.4s, #1
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
