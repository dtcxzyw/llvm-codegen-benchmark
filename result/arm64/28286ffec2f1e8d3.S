func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	movi	v6.4s, #113
	bic	v3.16b, v4.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v5.16b, v2.16b
	bic	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	movi	v6.4s, #64
	and	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
