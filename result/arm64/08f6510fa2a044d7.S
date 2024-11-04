func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	ldp	q16, q18, [sp, #192]
	fmov	v31.2d, #1.00000000
	ldp	q28, q19, [sp, #160]
	ldr	q17, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q22, q21, [sp, #48]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v25.2d, v17.2s
	fcvtl	v27.2d, v18.2s
	fcvtl	v26.2d, v19.2s
	fcvtl2	v30.2d, v19.4s
	fcvtl2	v10.2d, v18.4s
	fcvtl2	v11.2d, v17.4s
	fcvtl	v12.2d, v16.2s
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	ldp	q24, q23, [sp, #80]
	ldr	q9, [sp, #112]
	ldp	q8, q29, [sp, #128]
	fmul	v17.2d, v27.2d, v9.2d
	fmul	v18.2d, v26.2d, v22.2d
	fsub	v26.2d, v31.2d, v21.2d
	fmul	v19.2d, v20.2d, v23.2d
	fmul	v20.2d, v30.2d, v21.2d
	fsub	v27.2d, v31.2d, v22.2d
	fmul	v16.2d, v25.2d, v29.2d
	fsub	v25.2d, v31.2d, v23.2d
	fmul	v21.2d, v10.2d, v8.2d
	fsub	v30.2d, v31.2d, v8.2d
	fmul	v22.2d, v12.2d, v24.2d
	fsub	v8.2d, v31.2d, v9.2d
	fsub	v24.2d, v31.2d, v24.2d
	fmul	v23.2d, v11.2d, v28.2d
	fsub	v29.2d, v31.2d, v29.2d
	fsub	v28.2d, v31.2d, v28.2d
	fmla	v20.2d, v26.2d, v1.2d
	fmla	v18.2d, v27.2d, v0.2d
	fmla	v19.2d, v25.2d, v3.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fmla	v21.2d, v30.2d, v5.2d
	fmla	v17.2d, v8.2d, v4.2d
	fmla	v22.2d, v24.2d, v2.2d
	fmla	v16.2d, v29.2d, v6.2d
	fmla	v23.2d, v28.2d, v7.2d
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	mov	v0.16b, v18.16b
	mov	v1.16b, v20.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v22.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
