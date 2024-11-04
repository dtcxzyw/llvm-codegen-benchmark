func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-32]!             // 16-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q24, q23, [sp, #256]
	ldp	q26, q25, [sp, #224]
	str	x29, [sp, #16]                  // 8-byte Folded Spill
	ldp	q31, q8, [sp, #128]
	ldp	q28, q27, [sp, #160]
	fsub	v23.2d, v18.2d, v23.2d
	mov	v9.16b, v18.16b
	fsub	v26.2d, v18.2d, v26.2d
	ldp	q21, q22, [sp, #96]
	fsub	v25.2d, v18.2d, v25.2d
	ldp	q30, q29, [sp, #192]
	fsub	v27.2d, v18.2d, v27.2d
	ldp	q16, q17, [sp, #32]
	fsub	v28.2d, v18.2d, v28.2d
	fmla	v9.2d, v23.2d, v8.2d
	mov	v23.16b, v18.16b
	fsub	v24.2d, v18.2d, v24.2d
	fsub	v30.2d, v18.2d, v30.2d
	fsub	v29.2d, v18.2d, v29.2d
	mov	v8.16b, v18.16b
	ldp	q19, q20, [sp, #64]
	fmla	v23.2d, v26.2d, v21.2d
	mov	v21.16b, v18.16b
	mov	v26.16b, v18.16b
	fmla	v8.2d, v25.2d, v22.2d
	fmul	v7.2d, v9.2d, v7.2d
	fmla	v21.2d, v27.2d, v17.2d
	mov	v17.16b, v18.16b
	mov	v27.16b, v18.16b
	fmla	v18.2d, v28.2d, v16.2d
	fmla	v26.2d, v24.2d, v31.2d
	fmul	v4.2d, v23.2d, v4.2d
	fmul	v5.2d, v8.2d, v5.2d
	fmla	v17.2d, v29.2d, v20.2d
	fmla	v27.2d, v30.2d, v19.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v6.2d, v26.2d, v6.2d
	fmul	v2.2d, v27.2d, v2.2d
	fmul	v3.2d, v17.2d, v3.2d
	ldp	d9, d8, [sp], #32               // 16-byte Folded Reload
	ret
                                        // -- End function
