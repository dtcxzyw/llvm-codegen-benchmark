func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	mvni	v6.4s, #128, lsl #24
	movi	v7.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
