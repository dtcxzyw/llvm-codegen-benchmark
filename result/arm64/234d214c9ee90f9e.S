func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	bic	v2.16b, v2.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	bic	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
