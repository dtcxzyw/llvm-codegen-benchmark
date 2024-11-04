func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v0.4s, v2.4s
	movi	v5.4s, #3
	bic	v6.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
