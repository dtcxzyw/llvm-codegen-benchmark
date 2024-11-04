func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q17, [sp]
	fadd	v3.4s, v3.4s, v7.4s
	zip1	v7.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v2.4s, v2.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	fcmlt	v5.4s, v3.4s, #0.0
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmlt	v6.4s, v4.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v2.4s, #0.0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v3.16b, v3.16b, v5.16b
	fmov	v5.4s, #1.00000000
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	bic	v4.16b, v4.16b, v6.16b
	cmlt	v6.4s, v7.4s, #0
	bic	v1.16b, v1.16b, v18.16b
	cmlt	v7.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v19.16b
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v0.16b, v0.16b, #8
	fadd	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v4.4s, v4.4s, v16.4s
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v6.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v5.4s
	zip1	v18.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	fcmgt	v7.4s, v4.4s, v5.4s
	shl	v16.4s, v16.4s, #31
	bit	v1.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v20.16b
	ushll	v18.4s, v18.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v5.16b, v7.16b
	bit	v2.16b, v5.16b, v19.16b
	cmge	v5.4s, v16.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v17.4s, v17.4s, #31
	cmge	v6.4s, v0.4s, #0
	and	v0.16b, v1.16b, v5.16b
	cmge	v7.4s, v18.4s, #0
	cmge	v16.4s, v17.4s, #0
	and	v1.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
