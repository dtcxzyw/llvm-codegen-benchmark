func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #8, lsl #8
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v7.16b, v4.16b, v5.16b
	and	v16.16b, v3.16b, v5.16b
	cmtst	v4.4s, v4.4s, v5.4s
	cmtst	v3.4s, v3.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v5.4s, v7.4s, #0
	cmeq	v7.4s, v16.4s, #0
	bic	v4.4s, #54
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v3.4s, #54
	bic	v5.4s, #48
	bic	v7.4s, #48
	cmlt	v0.4s, v0.4s, #0
	orr	v4.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v3.16b
	cmlt	v5.4s, v6.4s, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	mvni	v2.4s, #54
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
