func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v5.16b, v0.16b, v17.16b
	fcmlt	v0.4s, v0.4s, #0.0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v6.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	mov	v6.16b, v18.16b
	bif	v7.16b, v2.16b, v16.16b
	fcmlt	v2.4s, v2.4s, #0.0
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	bsl	v6.16b, v19.16b, v3.16b
	fcmlt	v3.4s, v3.4s, #0.0
	bic	v2.16b, v7.16b, v2.16b
	bic	v3.16b, v6.16b, v3.16b
	ret
                                        // -- End function
