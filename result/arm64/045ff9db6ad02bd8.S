func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v24.2d, #-2.00000000
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q27, q28, [sp, #128]
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	ldp	q31, q8, [sp, #96]
	ldp	q16, q17, [sp, #160]
	mov	v9.16b, v24.16b
	ldp	q18, q19, [sp, #32]
	ldp	q25, q26, [sp, #256]
	mov	v10.16b, v24.16b
	ldp	q29, q30, [sp, #224]
	fmla	v9.2d, v28.2d, v7.2d
	mov	v7.16b, v24.16b
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q20, q21, [sp, #192]
	fmul	v26.2d, v28.2d, v26.2d
	ldp	q22, q23, [sp, #64]
	fmul	v29.2d, v31.2d, v29.2d
	fmla	v7.2d, v31.2d, v4.2d
	mov	v4.16b, v24.16b
	mov	v28.16b, v24.16b
	mov	v31.16b, v24.16b
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v21.2d, v23.2d, v21.2d
	fmla	v10.2d, v22.2d, v2.2d
	fmla	v4.2d, v19.2d, v1.2d
	mov	v19.16b, v24.16b
	fmla	v24.2d, v18.2d, v0.2d
	fmul	v18.2d, v22.2d, v20.2d
	fmul	v20.2d, v8.2d, v30.2d
	fmla	v28.2d, v27.2d, v6.2d
	fmla	v31.2d, v8.2d, v5.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmul	v1.2d, v4.2d, v17.2d
	fmul	v4.2d, v7.2d, v29.2d
	fmul	v7.2d, v9.2d, v26.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	fmul	v0.2d, v24.2d, v16.2d
	fmul	v2.2d, v10.2d, v18.2d
	fmul	v5.2d, v31.2d, v20.2d
	fmul	v6.2d, v28.2d, v25.2d
	fmul	v3.2d, v19.2d, v21.2d
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
