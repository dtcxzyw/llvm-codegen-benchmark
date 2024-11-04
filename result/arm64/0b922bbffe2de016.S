func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v4.4s, #39
	shl	v5.4s, v2.4s, #3
	shl	v6.4s, v3.4s, #3
	movi	v7.4s, #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bsl	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mvni	v4.4s, #15
	shl	v5.4s, v2.4s, #4
	shl	v7.4s, v3.4s, #4
	movi	v16.4s, #48
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v7.4s, v4.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bsl	v3.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
