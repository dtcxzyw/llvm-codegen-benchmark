func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	movi	v6.4s, #6
	movi	v7.4s, #5
	cmeq	v4.4s, v4.4s, #0
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #129
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	bsl	v3.16b, v7.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #3
	movi	v16.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #1
	mov	v2.16b, v5.16b
	mov	v3.16b, v4.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #15
	movi	v7.4s, #2
	movi	v16.4s, #3
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
