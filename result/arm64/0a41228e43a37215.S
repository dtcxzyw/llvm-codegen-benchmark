func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #10
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #245
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #10
	orr	v1.4s, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #1, msl #8
	bic	v4.16b, v4.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #2, lsl #24
	orr	v1.4s, #2, lsl #24
	ret
                                        // -- End function
