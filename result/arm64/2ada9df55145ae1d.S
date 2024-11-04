func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #4
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
