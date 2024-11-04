func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #144]
	fmov	v29.2d, #1.00000000
	ldp	q22, q23, [sp, #176]
	ldp	q19, q18, [sp, #112]
	fcvtl	v24.2d, v17.2s
	fcvtl2	v25.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl	v28.2d, v23.2s
	fcvtl	v8.2d, v22.2s
	fcvtl2	v23.2d, v23.4s
	ldp	q21, q20, [sp, #80]
	fcvtl2	v22.2d, v22.4s
	ldp	q27, q26, [sp, #48]
	fcvtl2	v17.2d, v17.4s
	ldp	q31, q30, [sp, #16]
	fmul	v28.2d, v28.2d, v19.2d
	fsub	v19.2d, v29.2d, v19.2d
	fmul	v8.2d, v8.2d, v21.2d
	fmul	v24.2d, v24.2d, v27.2d
	fsub	v27.2d, v29.2d, v27.2d
	fsub	v21.2d, v29.2d, v21.2d
	fmul	v16.2d, v16.2d, v31.2d
	fsub	v31.2d, v29.2d, v31.2d
	fmul	v25.2d, v25.2d, v30.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v23.2d, v23.2d, v18.2d
	fsub	v30.2d, v29.2d, v30.2d
	fsub	v20.2d, v29.2d, v20.2d
	fsub	v18.2d, v29.2d, v18.2d
	fsub	v26.2d, v29.2d, v26.2d
	fmla	v28.2d, v19.2d, v6.2d
	fmla	v8.2d, v21.2d, v4.2d
	fmla	v16.2d, v31.2d, v0.2d
	fmla	v24.2d, v27.2d, v2.2d
	fmla	v23.2d, v18.2d, v7.2d
	fmla	v22.2d, v20.2d, v5.2d
	fmla	v17.2d, v26.2d, v3.2d
	fmla	v25.2d, v30.2d, v1.2d
	fcvtn	v2.2s, v8.2d
	fcvtn	v0.2s, v16.2d
	fcvtn	v1.2s, v24.2d
	fcvtn	v3.2s, v28.2d
	fcvtn2	v2.4s, v22.2d
	fcvtn2	v0.4s, v25.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v23.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
