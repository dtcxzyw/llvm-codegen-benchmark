func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #7
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bic	v5.4s, #7
	bic	v4.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	movi	v6.4s, #28
	movi	v7.4s, #31
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	bic	v1.16b, v1.16b, v5.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v6.4s, #28
	movi	v7.4s, #31
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	bic	v1.16b, v1.16b, v5.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
