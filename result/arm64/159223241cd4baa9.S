func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	sshr	v0.4s, v4.4s, #3
	sshr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
