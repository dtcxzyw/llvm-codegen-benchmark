func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	movi	v3.4s, #8
	movi	v6.4s, #1
	bic	v4.4s, #2
	bic	v5.4s, #2
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
