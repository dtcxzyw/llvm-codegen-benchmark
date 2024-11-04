func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bsl	v19.16b, v20.16b, v6.16b
	bsl	v17.16b, v20.16b, v7.16b
	fcmlt	v6.4s, v6.4s, #0.0
	fcmlt	v7.4s, v7.4s, #0.0
	bic	v4.16b, v18.16b, v4.16b
	bic	v5.16b, v16.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	fmul	v0.4s, v4.4s, v0.4s
	bic	v7.16b, v17.16b, v7.16b
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	fcmgt	v21.4s, v5.4s, v20.4s
	fcmgt	v22.4s, v6.4s, v20.4s
	fcmgt	v23.4s, v7.4s, v20.4s
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmge	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmge	v16.4s, v16.4s, #0
	and	v18.16b, v4.16b, v18.16b
	fcmgt	v4.4s, v4.4s, v20.4s
	cmge	v19.4s, v19.4s, #0
	cmge	v17.4s, v17.4s, #0
	and	v5.16b, v5.16b, v16.16b
	and	v6.16b, v6.16b, v19.16b
	and	v7.16b, v7.16b, v17.16b
	bsl	v4.16b, v20.16b, v18.16b
	bit	v5.16b, v20.16b, v21.16b
	bit	v7.16b, v20.16b, v23.16b
	bit	v6.16b, v20.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
