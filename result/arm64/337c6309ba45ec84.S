func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	mov	x8, #49656                      // =0xc1f8
	zip2	v0.8b, v0.8b, v0.8b
	movk	x8, #6755, lsl #16
	movk	x8, #42460, lsl #32
	movk	x8, #16460, lsl #48
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	ldr	q5, [sp]
	bsl	v0.16b, v2.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	fcvtl2	v7.2d, v0.4s
	bsl	v3.16b, v4.16b, v5.16b
	fcvtl	v4.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v5.2d, v0.2s
	fcvtl	v16.2d, v2.2s
	fcvtl2	v19.2d, v2.4s
	fcvtl	v17.2d, v3.2s
	fcvtl2	v18.2d, v3.4s
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v3.2d, v7.2d, v6.2d
	fmul	v2.2d, v5.2d, v6.2d
	fmul	v4.2d, v16.2d, v6.2d
	fmul	v5.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v6.2d
	fmul	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
