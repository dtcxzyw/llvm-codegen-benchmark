func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v1.2s, v1.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v7.4s, v19.2d
	shl	v17.4s, v17.4s, #31
	fcvtn2	v5.4s, v6.2d
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v18.4s, v18.4h, #0
	cmge	v2.4s, v17.4s, #0
	cmge	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v18.4s, v18.4s, #31
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v0.16b
	cmge	v6.4s, v16.4s, #0
	fmov	v16.4s, #1.00000000
	cmge	v4.4s, v18.4s, #0
	and	v3.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v6.16b
	fcmgt	v0.4s, v1.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v16.4s
	fcmgt	v5.4s, v4.4s, v16.4s
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v1.2s, v1.2d
	mov	w8, #52429                      // =0xcccd
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	movk	w8, #16204, lsl #16
	fcvtn	v7.2s, v7.2d
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v1.4s, v2.2d
	fmov	v2.4s, #1.25000000
	fcvtn2	v3.4s, v4.2d
	shl	v17.4s, v17.4s, #31
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v7.4s, v19.2d
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v4.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bit	v1.16b, v2.16b, v4.16b
	bit	v3.16b, v2.16b, v0.16b
	cmlt	v6.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	mov	v4.16b, v6.16b
	dup	v6.4s, w8
	bsl	v4.16b, v2.16b, v5.16b
	mov	v5.16b, v16.16b
	fcmgt	v0.4s, v6.4s, v1.4s
	fcmgt	v16.4s, v6.4s, v3.4s
	bsl	v5.16b, v2.16b, v7.16b
	bsl	v0.16b, v6.16b, v1.16b
	fcmgt	v2.4s, v6.4s, v4.4s
	mov	v1.16b, v16.16b
	fcmgt	v7.4s, v6.4s, v5.4s
	bsl	v1.16b, v6.16b, v3.16b
	bsl	v2.16b, v6.16b, v4.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
