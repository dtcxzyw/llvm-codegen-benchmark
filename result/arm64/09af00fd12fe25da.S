func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	movi	v4.4s, #9
	movi	v5.4s, #3
	cmeq	v3.4s, v3.4s, #0
	mov	v6.16b, v2.16b
	movi	v2.4s, #10
	bsl	v6.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v3.16b
	movi	v3.4s, #10
	mla	v3.4s, v6.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #3
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	mov	v7.16b, v2.16b
	bsl	v3.16b, v6.16b, v5.16b
	movi	v2.4s, #1
	bsl	v7.16b, v6.16b, v5.16b
	mla	v4.4s, v3.4s, v1.4s
	mla	v2.4s, v7.4s, v0.4s
	mov	v1.16b, v4.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
