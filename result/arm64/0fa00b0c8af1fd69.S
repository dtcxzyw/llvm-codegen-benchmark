func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #80]
	fmov	v22.2d, #1.00000000
	ldp	q18, q19, [sp, #112]
	ldp	q24, q23, [sp, #48]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v25.2d, v19.2s
	fcvtl	v28.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp, #16]
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v30.2d, v23.2s
	fcvtl	v8.2d, v24.2s
	fsub	v17.2d, v22.2d, v17.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v22.2d, v21.2d
	fsub	v25.2d, v22.2d, v25.2d
	fcvtl	v29.2d, v27.2s
	fsub	v28.2d, v22.2d, v28.2d
	fcvtl	v31.2d, v26.2s
	fsub	v18.2d, v22.2d, v18.2d
	fsub	v19.2d, v22.2d, v19.2d
	fsub	v16.2d, v22.2d, v16.2d
	fcvtl2	v22.2d, v27.4s
	fcvtl2	v24.2d, v24.4s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v26.2d, v26.4s
	fmla	v30.2d, v25.2d, v6.2d
	fmla	v29.2d, v17.2d, v0.2d
	fmla	v8.2d, v28.2d, v4.2d
	fmla	v31.2d, v20.2d, v2.2d
	fmla	v24.2d, v18.2d, v5.2d
	fmla	v22.2d, v21.2d, v1.2d
	fmla	v23.2d, v19.2d, v7.2d
	fmla	v26.2d, v16.2d, v3.2d
	fcvtn	v0.2s, v29.2d
	fcvtn	v3.2s, v30.2d
	fcvtn	v1.2s, v31.2d
	fcvtn	v2.2s, v8.2d
	fcvtn2	v0.4s, v22.2d
	fcvtn2	v3.4s, v23.2d
	fcvtn2	v1.4s, v26.2d
	fcvtn2	v2.4s, v24.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
