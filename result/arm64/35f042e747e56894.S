func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v2.4s, #63, msl #8
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	movi	v5.4s, #1
	movi	v7.4s, #7, msl #16
	bic	v6.16b, v2.16b, v3.16b
	bic	v3.4s, #252, lsl #24
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #252, lsl #24
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	bsl	v1.16b, v7.16b, v3.16b
	bsl	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #4
	movi	v4.4s, #6
	cmeq	v5.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #5
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
