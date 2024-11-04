func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v4.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	and	v2.8b, v2.8b, v5.8b
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v2.8h, v2.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v5.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v5.4s, v3.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v4.4s, v6.4s, v4.4s
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
