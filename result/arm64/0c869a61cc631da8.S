func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v5.16b, v2.16b, v4.16b
	and	v6.16b, v3.16b, v4.16b
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
