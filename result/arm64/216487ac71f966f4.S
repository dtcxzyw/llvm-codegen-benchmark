func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v27.2d, #1.00000000
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q20, q19, [sp, #160]
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	ldp	q21, q22, [sp, #32]
	ldp	q23, q18, [sp, #192]
	ldp	q24, q25, [sp, #64]
	ldp	q31, q16, [sp, #256]
	fmul	v19.2d, v22.2d, v19.2d
	ldp	q8, q26, [sp, #128]
	fmul	v20.2d, v21.2d, v20.2d
	ldp	q28, q17, [sp, #224]
	fmul	v18.2d, v25.2d, v18.2d
	ldp	q29, q30, [sp, #96]
	fsub	v9.2d, v27.2d, v22.2d
	fmul	v16.2d, v26.2d, v16.2d
	fsub	v10.2d, v27.2d, v21.2d
	fmul	v21.2d, v24.2d, v23.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v27.2d, v24.2d
	fmul	v23.2d, v8.2d, v31.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v22.2d, v29.2d, v28.2d
	fsub	v28.2d, v27.2d, v30.2d
	fsub	v29.2d, v27.2d, v29.2d
	fsub	v26.2d, v27.2d, v26.2d
	fsub	v27.2d, v27.2d, v8.2d
	fmla	v20.2d, v10.2d, v0.2d
	fmla	v19.2d, v9.2d, v1.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v18.2d, v25.2d, v3.2d
	fmla	v17.2d, v28.2d, v5.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	fmla	v22.2d, v29.2d, v4.2d
	fmla	v23.2d, v27.2d, v6.2d
	fmla	v16.2d, v26.2d, v7.2d
	mov	v0.16b, v20.16b
	mov	v1.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v5.16b, v17.16b
	mov	v4.16b, v22.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	fmov	v27.2d, #1.00000000
	stp	d9, d8, [sp, #8]                // 16-byte Folded Spill
	ldp	q20, q19, [sp, #160]
	str	x29, [sp, #24]                  // 8-byte Folded Spill
	ldp	q21, q22, [sp, #32]
	ldp	q23, q18, [sp, #192]
	ldp	q24, q25, [sp, #64]
	ldp	q31, q16, [sp, #256]
	fmul	v19.2d, v22.2d, v19.2d
	ldp	q8, q26, [sp, #128]
	fmul	v20.2d, v21.2d, v20.2d
	ldp	q28, q17, [sp, #224]
	fmul	v18.2d, v25.2d, v18.2d
	ldp	q29, q30, [sp, #96]
	fsub	v9.2d, v27.2d, v22.2d
	fmul	v16.2d, v26.2d, v16.2d
	fsub	v10.2d, v27.2d, v21.2d
	fmul	v21.2d, v24.2d, v23.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v27.2d, v24.2d
	fmul	v23.2d, v8.2d, v31.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v22.2d, v29.2d, v28.2d
	fsub	v28.2d, v27.2d, v30.2d
	fsub	v29.2d, v27.2d, v29.2d
	fsub	v26.2d, v27.2d, v26.2d
	fsub	v27.2d, v27.2d, v8.2d
	fmla	v20.2d, v10.2d, v0.2d
	fmla	v19.2d, v9.2d, v1.2d
	fmla	v21.2d, v24.2d, v2.2d
	fmla	v18.2d, v25.2d, v3.2d
	fmla	v17.2d, v28.2d, v5.2d
	ldp	d9, d8, [sp, #8]                // 16-byte Folded Reload
	fmla	v22.2d, v29.2d, v4.2d
	fmla	v23.2d, v27.2d, v6.2d
	fmla	v16.2d, v26.2d, v7.2d
	mov	v0.16b, v20.16b
	mov	v1.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v18.16b
	mov	v5.16b, v17.16b
	mov	v4.16b, v22.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
