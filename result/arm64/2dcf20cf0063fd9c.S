func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v27.2d, #0.25000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	ldp	q25, q26, [sp, #192]
	ldp	q29, q28, [sp, #96]
	fmul	v10.2d, v21.2d, v27.2d
	ldp	q20, q30, [sp, #160]
	fmul	v9.2d, v23.2d, v27.2d
	ldp	q8, q31, [sp, #128]
	fcvtl	v16.2d, v26.2s
	fcvtl	v17.2d, v25.2s
	fcvtl2	v21.2d, v25.4s
	fmul	v25.2d, v22.2d, v27.2d
	fcvtl	v18.2d, v20.2s
	fcvtl2	v19.2d, v30.4s
	fcvtl2	v20.2d, v20.4s
	fmul	v28.2d, v28.2d, v27.2d
	fcvtl	v22.2d, v30.2s
	fmul	v29.2d, v29.2d, v27.2d
	fmul	v24.2d, v24.2d, v27.2d
	fcvtl2	v23.2d, v26.4s
	fmul	v26.2d, v8.2d, v27.2d
	fmul	v27.2d, v31.2d, v27.2d
	fmla	v20.2d, v1.2d, v10.2d
	fmla	v19.2d, v3.2d, v9.2d
	fmla	v21.2d, v5.2d, v28.2d
	fmla	v18.2d, v0.2d, v25.2d
	fmla	v22.2d, v2.2d, v24.2d
	fmla	v17.2d, v4.2d, v29.2d
	fmla	v23.2d, v7.2d, v27.2d
	fmla	v16.2d, v6.2d, v26.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v1.16b, v20.16b
	mov	v0.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v22.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v23.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
