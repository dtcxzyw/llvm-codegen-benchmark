func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #28
	movi	v16.4s, #48
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
