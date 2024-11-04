func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0000000000000000
	fmov	v17.4s, #1.00000000
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmgt	v18.4s, v3.4s, v5.4s
	fcmgt	v19.4s, v4.4s, v5.4s
	fcmgt	v20.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v2.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	and	v19.16b, v17.16b, v19.16b
	and	v18.16b, v17.16b, v18.16b
	cmlt	v7.4s, v7.4s, #0
	and	v5.16b, v17.16b, v5.16b
	and	v17.16b, v17.16b, v20.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v20.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v18.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v19.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmgt	v17.4s, v5.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v4.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v20.4s, v5.4s, v2.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	bic	v18.16b, v5.16b, v18.16b
	bic	v17.16b, v5.16b, v17.16b
	cmlt	v7.4s, v7.4s, #0
	bic	v20.16b, v5.16b, v20.16b
	bic	v5.16b, v5.16b, v19.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v19.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v20.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v18.16b, v4.16b
	ret
                                        // -- End function
