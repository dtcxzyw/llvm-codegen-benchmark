func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fmul	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v4.4s, v4.4s, v19.4s
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v6.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bit	v1.16b, v5.16b, v6.16b
	fmov	v6.4s, #-1.00000000
	bit	v2.16b, v5.16b, v0.16b
	cmlt	v7.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v0.4s, v6.4s, v1.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v16.16b
	fcmgt	v16.4s, v6.4s, v2.4s
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v7.4s, v6.4s, v3.4s
	mov	v1.16b, v16.16b
	fcmgt	v5.4s, v6.4s, v4.4s
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fmul	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #-1.00000000
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v4.4s, v4.4s, v19.4s
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v6.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bit	v1.16b, v5.16b, v6.16b
	fmov	v6.4s, #1.00000000
	bit	v2.16b, v5.16b, v0.16b
	cmlt	v7.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v0.4s, v1.4s, v6.4s
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v16.16b
	fcmgt	v16.4s, v2.4s, v6.4s
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v7.4s, v3.4s, v6.4s
	mov	v1.16b, v16.16b
	fcmgt	v5.4s, v4.4s, v6.4s
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v2.4s, v2.4s, v6.4s
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmge	v5.4s, v17.4s, #0
	cmge	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v0.16b
	cmge	v6.4s, v18.4s, #0
	cmge	v7.4s, v16.4s, #0
	fcmle	v0.4s, v1.4s, #0.0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	fcmle	v7.4s, v2.4s, #0.0
	bic	v0.16b, v1.16b, v0.16b
	fcmle	v5.4s, v4.4s, #0.0
	fcmle	v6.4s, v3.4s, #0.0
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
