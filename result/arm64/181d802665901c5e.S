func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	zip1	v19.8b, v0.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	x8, #39322
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	movk	x8, #16361, lsl #48
	dup	v16.2d, x8
	mov	w8, #1135542272                 // =0x43af0000
	ushll	v19.4s, v19.4h, #0
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	shl	v16.4s, v19.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	fcvtn	v1.2s, v1.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v3.2s, v3.2d
	shl	v17.4s, v17.4s, #31
	fcvtn2	v1.4s, v2.2d
	cmlt	v2.4s, v16.4s, #0
	fcvtn2	v7.4s, v18.2d
	shl	v18.4s, v20.4s, #31
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	dup	v4.4s, w8
	cmlt	v6.4s, v0.4s, #0
	cmlt	v17.4s, v17.4s, #0
	mov	v0.16b, v2.16b
	cmlt	v16.4s, v18.4s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v16.16b
	bsl	v1.16b, v4.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v7.16b
	ret
                                        // -- End function
