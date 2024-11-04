func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	cmtst	v5.4s, v1.4s, v2.4s
	cmtst	v2.4s, v0.4s, v2.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v5.4s, #12
	bic	v2.4s, #12
	bic	v3.4s, #132
	bic	v4.4s, #132
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
