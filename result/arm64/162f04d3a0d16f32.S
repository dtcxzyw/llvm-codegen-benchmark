func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #3
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	bic	v1.4s, #3
	ret
                                        // -- End function
