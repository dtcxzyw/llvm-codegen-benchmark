func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #64, lsl #8
	movi	v6.4s, #2, lsl #24
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #128, lsl #24
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	ushll	v5.4s, v7.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	orr	v3.16b, v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v3.16b
	orr	v5.4s, #16, lsl #16
	mov	v0.16b, v2.16b
	orr	v4.4s, #16, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #12
	movi	v6.4s, #4
	cmeq	v2.4s, v2.4s, #0
	zip1	v7.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	ushll	v5.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	shl	v2.4s, v5.4s, #31
	and	v3.16b, v3.16b, v4.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	mov	v4.16b, v3.16b
	orr	v5.4s, #4
	mov	v0.16b, v2.16b
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
