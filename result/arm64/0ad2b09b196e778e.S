func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	movi	v3.4s, #5
	movi	v4.4s, #10
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v5.4s, v5.4h, #0
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	bic	v5.4s, #12
	cmlt	v6.4s, v0.4s, #0
	bic	v4.4s, #12
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
