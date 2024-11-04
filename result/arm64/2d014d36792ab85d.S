func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v1.16b, v1.16b, #8
	zip2	v17.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	fcvtn	v6.2s, v6.2d
	ldp	q19, q21, [sp]
	zip1	v22.8b, v0.8b, v0.8b
	fcvtn	v2.2s, v2.2d
	ext	v20.16b, v0.16b, v0.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v3.2s, v4.2d
	fcvtn	v19.2s, v19.2d
	shl	v1.4s, v1.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v17.4s, v17.4s, #31
	zip1	v23.8b, v20.8b, v0.8b
	zip2	v20.8b, v20.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	cmge	v1.4s, v1.4s, #0
	fcvtn2	v3.4s, v5.2d
	fcvtn2	v19.4s, v21.2d
	shl	v7.4s, v16.4s, #31
	ushll	v16.4s, v22.4h, #0
	shl	v4.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v23.4h, #0
	ushll	v20.4s, v20.4h, #0
	and	v1.16b, v2.16b, v1.16b
	shl	v16.4s, v16.4s, #31
	cmge	v5.4s, v7.4s, #0
	cmge	v7.4s, v17.4s, #0
	cmge	v4.4s, v4.4s, #0
	shl	v17.4s, v18.4s, #31
	shl	v18.4s, v20.4s, #31
	cmlt	v2.4s, v16.4s, #0
	and	v5.16b, v6.16b, v5.16b
	fmov	v6.4s, #1.00000000
	and	v3.16b, v3.16b, v7.16b
	cmlt	v7.4s, v0.4s, #0
	and	v4.16b, v19.16b, v4.16b
	cmlt	v16.4s, v17.4s, #0
	cmlt	v17.4s, v18.4s, #0
	mov	v0.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
