func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q17, q16, [sp, #48]
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #112]
	ldp	q26, q25, [sp, #176]
	fcvtl	v30.2d, v16.2s
	ldp	q28, q27, [sp, #144]
	fcvtl	v31.2d, v19.2s
	fsub	v22.2d, v18.2d, v22.2d
	fcvtl	v8.2d, v17.2s
	fcvtl	v29.2d, v20.2s
	fsub	v26.2d, v18.2d, v26.2d
	ldp	q24, q23, [sp, #80]
	fsub	v28.2d, v18.2d, v28.2d
	fsub	v21.2d, v18.2d, v21.2d
	fsub	v27.2d, v18.2d, v27.2d
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v20.2d, v20.4s
	fsub	v24.2d, v18.2d, v24.2d
	fsub	v23.2d, v18.2d, v23.2d
	fsub	v18.2d, v18.2d, v25.2d
	fmla	v6.2d, v26.2d, v30.2d
	fmla	v2.2d, v22.2d, v31.2d
	fcvtl2	v17.2d, v17.4s
	fmla	v4.2d, v28.2d, v8.2d
	fmla	v3.2d, v21.2d, v19.2d
	fmla	v0.2d, v24.2d, v29.2d
	fmla	v7.2d, v18.2d, v16.2d
	fcvtn	v16.2s, v2.2d
	fmla	v5.2d, v27.2d, v17.2d
	fmla	v1.2d, v23.2d, v20.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
