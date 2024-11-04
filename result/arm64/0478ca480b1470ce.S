func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v25.2d, #0.50000000
	ldp	q19, q18, [sp, #48]
	ldp	q16, q20, [sp, #80]
	ldp	q22, q21, [sp, #16]
	ldp	q24, q23, [sp, #112]
	fcvtl	v31.2d, v18.2s
	fcvtl	v17.2d, v16.2s
	fcvtl	v26.2d, v20.2s
	fmul	v0.2d, v0.2d, v25.2d
	fcvtl	v29.2d, v22.2s
	fcvtl	v30.2d, v21.2s
	fmul	v6.2d, v6.2d, v25.2d
	fcvtl	v27.2d, v24.2s
	fcvtl	v28.2d, v23.2s
	fcvtl	v8.2d, v19.2s
	fmul	v2.2d, v2.2d, v25.2d
	fmul	v4.2d, v4.2d, v25.2d
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v24.2d, v24.4s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v18.2d, v18.4s
	fmul	v1.2d, v1.2d, v25.2d
	fmla	v28.2d, v31.2d, v6.2d
	fmul	v5.2d, v5.2d, v25.2d
	fmul	v7.2d, v7.2d, v25.2d
	fmla	v17.2d, v29.2d, v0.2d
	fmul	v3.2d, v3.2d, v25.2d
	fmla	v27.2d, v8.2d, v4.2d
	fmla	v26.2d, v30.2d, v2.2d
	fmla	v16.2d, v22.2d, v1.2d
	fmla	v23.2d, v18.2d, v7.2d
	fmla	v24.2d, v19.2d, v5.2d
	fcvtn	v0.2s, v17.2d
	fmla	v20.2d, v21.2d, v3.2d
	fcvtn	v1.2s, v26.2d
	fcvtn	v2.2s, v27.2d
	fcvtn	v3.2s, v28.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v20.2d
	fcvtn2	v2.4s, v24.2d
	fcvtn2	v3.4s, v23.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
