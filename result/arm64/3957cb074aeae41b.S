func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #24, lsl #8
	movi	v5.4s, #3
	movi	v6.4s, #8, lsl #8
	movi	v7.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v3.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v5.4s, v0.4s
	sub	v3.4s, v4.4s, v3.4s
	bit	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
