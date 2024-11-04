func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #17
	movi	v16.4s, #12
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	mov	v6.16b, v3.16b
	mov	v17.16b, v2.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	bic	v6.4s, #97
	bic	v4.4s, #87
	bic	v5.4s, #87
	bic	v17.4s, #97
	orr	v4.16b, v6.16b, v4.16b
	orr	v5.16b, v17.16b, v5.16b
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
