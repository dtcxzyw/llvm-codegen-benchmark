func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.16b, v3.16b
	movi	v3.8h, #3
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
