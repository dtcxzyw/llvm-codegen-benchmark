func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	movi	v2.4s, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #16
	and	v5.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	bic	v1.4s, #1, lsl #8
	bic	v0.4s, #1, lsl #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
