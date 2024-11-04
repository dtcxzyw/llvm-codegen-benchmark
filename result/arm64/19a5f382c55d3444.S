func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #34037                      // =0x84f5
	dup	v4.4s, w8
	movi	v5.4s, #1
	movi	v6.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v6.4s, v1.4s
	sub	v6.4s, v6.4s, v2.4s
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v5.16b, v6.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmtst	v4.4s, v2.4s, v2.4s
	movi	v5.4s, #4
	cmeq	v6.4s, v1.4s, #0
	cmtst	v1.4s, v1.4s, v1.4s
	cmeq	v2.4s, v2.4s, #0
	movi	v7.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v4.4s, v5.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v6.16b, v3.16b, v6.16b
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v3.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v6.16b, v7.16b
	orr	v1.16b, v2.16b, v0.16b
	orr	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #8, lsl #8
	orr	v1.4s, #8, lsl #8
	ret
                                        // -- End function
