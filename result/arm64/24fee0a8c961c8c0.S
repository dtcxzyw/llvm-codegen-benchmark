func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q24, [sp, #64]
	ldp	q21, q19, [sp]
	fcvtn	v7.2s, v7.2d
	ldp	q23, q20, [sp, #32]
	fcvtn	v5.2s, v5.2d
	fmov	v22.4s, #1.00000000
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fcvtn	v20.2s, v20.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v7.4s, v21.2d
	fcvtn2	v5.4s, v6.2d
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	fcvtn2	v20.4s, v24.2d
	fcvtn2	v19.4s, v23.2d
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v22.16b, v17.16b
	bif	v4.16b, v22.16b, v18.16b
	bif	v3.16b, v22.16b, v16.16b
	bif	v2.16b, v22.16b, v0.16b
	fmul	v0.4s, v1.4s, v5.4s
	fmul	v1.4s, v2.4s, v7.4s
	fmul	v2.4s, v3.4s, v19.4s
	fmul	v3.4s, v4.4s, v20.4s
	ret
                                        // -- End function
