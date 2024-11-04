func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v6.4s, #1
	movi	v7.4s, #2
	and	v4.16b, v4.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v0.16b
	bic	v0.16b, v7.16b, v0.16b
	bic	v1.16b, v7.16b, v1.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v3.16b, v3.16b, v6.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
